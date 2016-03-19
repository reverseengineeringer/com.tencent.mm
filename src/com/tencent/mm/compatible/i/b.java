package com.tencent.mm.compatible.i;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.tencent.mm.compatible.a.a;
import com.tencent.mm.compatible.a.a.a;

public final class b
{
  public static boolean b(Activity paramActivity, int paramInt)
  {
    Intent localIntent = new Intent("android.media.action.VIDEO_CAPTURE");
    localIntent.putExtra("android.intent.extra.videoQuality", 0);
    a.a(8, new a.a()
    {
      public final void run()
      {
        buC.putExtra("android.intent.extra.durationLimit", 30);
        buC.putExtra("android.intent.extra.sizeLimit", 10485760);
      }
    });
    try
    {
      paramActivity.startActivityForResult(localIntent, 4372);
      return true;
    }
    catch (ActivityNotFoundException paramActivity) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */