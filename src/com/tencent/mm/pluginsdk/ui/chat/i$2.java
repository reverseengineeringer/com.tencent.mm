package com.tencent.mm.pluginsdk.ui.chat;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.ui.base.o;

final class i$2
  extends ac
{
  i$2(i parami, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = jjn;
    if ((amO == null) || (jji == null) || (bitmap == null) || (jjj == null) || (jdX == null) || (eVS == null)) {
      return;
    }
    amO.setImageBitmap(bitmap);
    int k;
    int j;
    label79:
    int i;
    label96:
    int n;
    int m;
    Rect localRect;
    if (jjk)
    {
      k = 83;
      if (!jjk) {
        break label216;
      }
      j = 0;
      if (jjl == null) {
        break label222;
      }
      i = jjl.aWW();
      n = j;
      m = i;
      if (Build.VERSION.SDK_INT >= 21)
      {
        localRect = com.tencent.mm.ui.v.bgI();
        if (!jjk) {
          break label233;
        }
        j = 0;
      }
    }
    for (;;)
    {
      m = i + bottom;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecentImageBubble", "recent bubble navbar height %s %s", new Object[] { Integer.valueOf(right), Integer.valueOf(bottom) });
      n = j;
      jjj.showAtLocation(jdX, k, n, m);
      new ah(new i.4(paramMessage), false).dJ(10000L);
      return;
      k = 85;
      break;
      label216:
      j = 10;
      break label79;
      label222:
      i = eVS.getHeight();
      break label96;
      label233:
      j += right;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */