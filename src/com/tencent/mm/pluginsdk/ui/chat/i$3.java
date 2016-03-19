package com.tencent.mm.pluginsdk.ui.chat;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

final class i$3
  implements Runnable
{
  i$3(i parami, aa paramaa) {}
  
  public final void run()
  {
    int n = 1;
    i locali = iMq;
    Object localObject = locali.aSl();
    int i;
    if (localObject == null) {
      i = 0;
    }
    while (i != 0)
    {
      iMr.sendEmptyMessage(0);
      return;
      int j = (int)locali.oH(70);
      int m = (int)locali.oH(120);
      int i1 = BackwardSupportUtil.ExifHelper.kq((String)localObject);
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
      j = (int)locali.oH(4);
      localObject = d.a((String)localObject, k, i, true, null, 0);
      if (localObject != null)
      {
        bitmap = d.a(d.b((Bitmap)localObject, i1), true, j);
        bxg.edit().putString("chattingui_recent_shown_image_path", iMl.iMj).commit();
        u.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "check ok");
        i = n;
      }
      else
      {
        u.e("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "image hits hole.");
        i = 0;
      }
    }
    u.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "check false");
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