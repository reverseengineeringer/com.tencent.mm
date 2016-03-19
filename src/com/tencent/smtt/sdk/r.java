package com.tencent.smtt.sdk;

import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.MediaController;
import android.widget.VideoView;

final class r
{
  private static r lTw = null;
  Context bzN;
  s lTx = null;
  
  private r(Context paramContext)
  {
    bzN = paramContext.getApplicationContext();
    lTx = new s(bzN);
  }
  
  public static r fC(Context paramContext)
  {
    try
    {
      if (lTw == null) {
        lTw = new r(paramContext);
      }
      paramContext = lTw;
      return paramContext;
    }
    finally {}
  }
  
  final void h(Activity paramActivity, int paramInt)
  {
    s locals = lTx;
    if ((paramInt == 3) && (!locals.blZ()) && (lTA != null)) {
      lTA.pause();
    }
    if (paramInt == 4)
    {
      mContext = null;
      if ((!locals.blZ()) && (lTA != null))
      {
        lTA.stopPlayback();
        lTA = null;
      }
    }
    if ((paramInt == 2) && (!locals.blZ()))
    {
      mContext = paramActivity;
      if ((!locals.blZ()) && (lTA != null))
      {
        if (lTA.getParent() == null)
        {
          Object localObject = paramActivity.getWindow();
          FrameLayout localFrameLayout = (FrameLayout)((Window)localObject).getDecorView();
          ((Window)localObject).addFlags(1024);
          ((Window)localObject).addFlags(128);
          localFrameLayout.setBackgroundColor(-16777216);
          localObject = new MediaController(paramActivity);
          ((MediaController)localObject).setMediaPlayer(lTA);
          lTA.setMediaController((MediaController)localObject);
          localObject = new FrameLayout.LayoutParams(-1, -1);
          gravity = 17;
          localFrameLayout.addView(lTA, (ViewGroup.LayoutParams)localObject);
        }
        if (Build.VERSION.SDK_INT >= 8) {
          lTA.start();
        }
      }
    }
    if (locals.blZ()) {
      lTz.a(lTy, paramActivity, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */