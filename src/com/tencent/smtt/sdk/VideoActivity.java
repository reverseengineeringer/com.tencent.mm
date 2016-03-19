package com.tencent.smtt.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer.OnErrorListener;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.VideoView;

public class VideoActivity
  extends Activity
{
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    r.fC(this);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    super.requestWindowFeature(1);
    super.getWindow().setFormat(-3);
    paramBundle = super.getIntent();
    Object localObject2;
    Object localObject1;
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getBundleExtra("extraData");
      if (paramBundle != null)
      {
        paramBundle.putInt("callMode", 1);
        localObject2 = r.fC(super.getApplicationContext());
        localObject1 = paramBundle;
        if (paramBundle == null) {
          localObject1 = new Bundle();
        }
        if (!TextUtils.isEmpty(null)) {
          ((Bundle)localObject1).putString("videoUrl", null);
        }
        ((Bundle)localObject1).putInt("callMode", 1);
        localObject2 = lTx;
        ((s)localObject2).setBackgroundColor(-16777216);
        if (lTz == null)
        {
          d.is(true).init(((s)localObject2).getContext().getApplicationContext());
          paramBundle = d.is(true).blm();
          if (paramBundle == null) {
            break label378;
          }
        }
      }
    }
    label378:
    for (paramBundle = mDexLoader;; paramBundle = null)
    {
      if ((paramBundle != null) && (QbSdk.canLoadVideo(((s)localObject2).getContext()))) {
        lTz = new v(paramBundle);
      }
      if ((lTz != null) && (lTy == null)) {
        lTy = lTz.fD(((s)localObject2).getContext().getApplicationContext());
      }
      boolean bool = false;
      if (((s)localObject2).blZ())
      {
        ((Bundle)localObject1).putInt("callMode", ((Bundle)localObject1).getInt("callMode"));
        bool = lTz.a(lTy, (Bundle)localObject1, (FrameLayout)localObject2, null);
      }
      if (!bool)
      {
        if (lTA != null) {
          lTA.stopPlayback();
        }
        if (lTA == null) {
          lTA = new VideoView(((s)localObject2).getContext());
        }
        mUrl = ((Bundle)localObject1).getString("videoUrl");
        lTA.setVideoURI(Uri.parse(mUrl));
        lTA.setOnErrorListener((MediaPlayer.OnErrorListener)localObject2);
        paramBundle = new Intent("com.tencent.smtt.tbs.video.PLAY");
        paramBundle.addFlags(268435456);
        localObject1 = ((s)localObject2).getContext().getApplicationContext();
        paramBundle.setPackage(((Context)localObject1).getPackageName());
        ((Context)localObject1).startActivity(paramBundle);
      }
      return;
      paramBundle = null;
      break;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    r.fC(this).h(this, 4);
  }
  
  protected void onPause()
  {
    super.onPause();
    r.fC(this).h(this, 3);
  }
  
  protected void onResume()
  {
    super.onResume();
    r.fC(this).h(this, 2);
  }
  
  protected void onStop()
  {
    super.onStop();
    r.fC(this).h(this, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.VideoActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */