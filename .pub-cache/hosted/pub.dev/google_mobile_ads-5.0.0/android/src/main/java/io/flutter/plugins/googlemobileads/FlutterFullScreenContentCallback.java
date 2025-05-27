// Copyright 2021 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package io.flutter.plugins.googlemobileads;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Build.VERSION_CODES;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import io.flutter.Log;

/**
 * Flutter implementation of {@link FullScreenContentCallback}. Forwards events to
 * AdInstanceManager.
 */
class FlutterFullScreenContentCallback extends FullScreenContentCallback {

  @NonNull protected final AdInstanceManager manager;

  @NonNull protected final int adId;

  private boolean fullscreenAdIsOn= false;

  public FlutterFullScreenContentCallback(@NonNull AdInstanceManager manager, int adId) {
    this.manager = manager;
    this.adId = adId;
  }

  @Override
  public void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
    manager.onFailedToShowFullScreenContent(adId, adError);
  }

  @Override
  public void onAdShowedFullScreenContent() {
    fullscreenAdIsOn = true;
    assert manager.getActivity() != null;
    Window window = manager.getActivity().getWindow();
    if (VERSION.SDK_INT >= VERSION_CODES.P) {
      Log.d("NOTCH", "Layout is: " + window.getAttributes().layoutInDisplayCutoutMode);
      window.getAttributes().layoutInDisplayCutoutMode = LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER;
    }
    // if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
    //   window.getDecorView().setOnApplyWindowInsetsListener(new OnApplyWindowInsetsListener() {
    //     @NonNull
    //     @Override
    //     public WindowInsets onApplyWindowInsets(@NonNull View v, @NonNull WindowInsets insets) {
    //       if (insets.isVisible(WindowInsets.Type.systemBars()) && fullscreenAdIsOn) {
    //         final WindowInsetsController insetsController = window.getInsetsController();
    //         if (insetsController != null) {
    //           insetsController.hide(WindowInsets.Type.statusBars());
    //         }
    //       } else  {
    //
    //       }
    //       return insets;
    //     }
    //   });
    // } else {
    //   window.addFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN);
    // }

    manager.onAdShowedFullScreenContent(adId);
  }

  @Override
  public void onAdDismissedFullScreenContent() {
    fullscreenAdIsOn = false;
    assert manager.getActivity() != null;
    Window window = manager.getActivity().getWindow();
    // if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
    //   final WindowInsetsController insetsController = window.getInsetsController();
    //   if (insetsController != null) {
    //     insetsController.show(WindowInsets.Type.statusBars());
    //   }
    // } else {
    //   window.clearFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN);
    // }
    if (VERSION.SDK_INT >= VERSION_CODES.P) {
      Log.d("NOTCH", "Layout is: " + window.getAttributes().layoutInDisplayCutoutMode);
    }
    manager.onAdDismissedFullScreenContent(adId);
  }

  @Override
  public void onAdImpression() {
    manager.onAdImpression(adId);
  }

  @Override
  public void onAdClicked() {
    manager.onAdClicked(adId);
  }
}
