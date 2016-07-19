package com.tencent.mm.pluginsdk.ui.chat;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;

final class i$3
  implements Runnable
{
  i$3(i parami, ac paramac) {}
  
  public final void run()
  {
    int n = 1;
    i locali = jjn;
    Object localObject = locali.aXd();
    int i;
    if (localObject == null) {
      i = 0;
    }
    while (i != 0)
    {
      jjo.sendEmptyMessage(0);
      return;
      int j = (int)locali.qq(70);
      int m = (int)locali.qq(120);
      int i1 = BackwardSupportUtil.ExifHelper.EM((String)localObject);
      int k;
      if (i1 != 90)
      {
        k = m;
        i = j;
        if (i1 != 270) {}
      }
      else
      {
        i = m;
        k = j;
      }
      j = (int)locali.qq(4);
      localObject = d.a((String)localObject, k, i, true, null, 0);
      if (localObject != null)
      {
        bitmap = d.a(d.b((Bitmap)localObject, i1), true, j);
        bpi.edit().putString("chattingui_recent_shown_image_path", jji.jjg).commit();
        v.d("MicroMsg.RecentImageBubble", "check ok");
        i = n;
      }
      else
      {
        v.e("MicroMsg.RecentImageBubble", "image hits hole.");
        i = 0;
      }
    }
    v.d("MicroMsg.RecentImageBubble", "check false");
  }
  
  public final String toString()
  {
    return super.toString() + "|checkIfShow";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */