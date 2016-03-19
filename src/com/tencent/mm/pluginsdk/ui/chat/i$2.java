package com.tencent.mm.pluginsdk.ui.chat;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.v;

final class i$2
  extends aa
{
  i$2(i parami, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = iMq;
    if ((aAF == null) || (iMl == null) || (bitmap == null) || (iMm == null) || (iHc == null) || (eOa == null)) {
      return;
    }
    aAF.setImageBitmap(bitmap);
    int k;
    int j;
    label79:
    int i;
    label96:
    int n;
    int m;
    Rect localRect;
    if (iMn)
    {
      k = 83;
      if (!iMn) {
        break label216;
      }
      j = 0;
      if (iMo == null) {
        break label222;
      }
      i = iMo.getYFromBottom();
      n = j;
      m = i;
      if (Build.VERSION.SDK_INT >= 21)
      {
        localRect = v.bbw();
        if (!iMn) {
          break label233;
        }
        j = 0;
      }
    }
    for (;;)
    {
      m = i + bottom;
      u.i("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "recent bubble navbar height %s %s", new Object[] { Integer.valueOf(right), Integer.valueOf(bottom) });
      n = j;
      iMm.showAtLocation(iHc, k, n, m);
      new af(new i.4(paramMessage), false).ds(10000L);
      return;
      k = 85;
      break;
      label216:
      j = 10;
      break label79;
      label222:
      i = eOa.getHeight();
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