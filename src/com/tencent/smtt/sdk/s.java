package com.tencent.smtt.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import android.net.Uri;
import android.widget.FrameLayout;
import android.widget.Toast;
import android.widget.VideoView;

final class s
  extends FrameLayout
  implements MediaPlayer.OnErrorListener
{
  VideoView lTA;
  Object lTy;
  v lTz;
  Context mContext = null;
  String mUrl;
  
  public s(Context paramContext)
  {
    super(paramContext.getApplicationContext());
    mContext = paramContext;
  }
  
  public final boolean blZ()
  {
    return (lTz != null) && (lTy != null);
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    try
    {
      if ((mContext instanceof Activity))
      {
        paramMediaPlayer = (Activity)mContext;
        if (!paramMediaPlayer.isFinishing()) {
          paramMediaPlayer.finish();
        }
      }
      paramMediaPlayer = getContext();
      if (paramMediaPlayer != null)
      {
        Toast.makeText(paramMediaPlayer, "播放失败，请选择其它播放器播放", 1).show();
        paramMediaPlayer = paramMediaPlayer.getApplicationContext();
        Intent localIntent = new Intent("android.intent.action.VIEW");
        localIntent.addFlags(268435456);
        localIntent.setDataAndType(Uri.parse(mUrl), "video/*");
        paramMediaPlayer.startActivity(localIntent);
      }
      return true;
    }
    catch (Throwable paramMediaPlayer) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */