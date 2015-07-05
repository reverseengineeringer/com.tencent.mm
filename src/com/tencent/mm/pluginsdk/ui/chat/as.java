package com.tencent.mm.pluginsdk.ui.chat;

import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.ui.base.bl;

final class as
  extends ac
{
  as(aq paramaq, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = gVQ;
    if ((azQ == null) || (gVL == null) || (bitmap == null) || (gVM == null) || (gQq == null) || (dMf == null)) {
      return;
    }
    azQ.setImageBitmap(bitmap);
    int i;
    int j;
    label78:
    bl localbl;
    View localView;
    if (gVN)
    {
      i = 83;
      if (!gVN) {
        break label148;
      }
      j = 0;
      localbl = gVM;
      localView = gQq;
      if (gVO == null) {
        break label154;
      }
    }
    label148:
    label154:
    for (int k = gVO.getYFromBottom();; k = dMf.getHeight())
    {
      localbl.showAtLocation(localView, i, j, k);
      new aj(new au(paramMessage), false).cA(10000L);
      return;
      i = 85;
      break;
      j = 10;
      break label78;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */