package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import com.tencent.mm.d.a.kg;
import com.tencent.mm.d.a.kg.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.chat.c.1;
import com.tencent.mm.pluginsdk.ui.emoji.PreViewEmojiView;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.o;

final class ChattingUI$a$51$1
  implements Runnable
{
  ChattingUI$a$51$1(ChattingUI.a.51 param51, b paramb) {}
  
  public final void run()
  {
    Object localObject1 = (kg)cQw;
    Object localObject2 = i.a.aOT().mD(aGI.aut);
    if (((laW.laF.kRI != null) && (!ay.kz(aGI.apb)) && ((aGI.apb.equalsIgnoreCase(laW.laF.kRI.field_username)) || (aGI.apb.equalsIgnoreCase(laW.laF.kRI.field_encryptUsername)))) || (ay.kz(aGI.apb)))
    {
      i = 1;
      if ((ChattingUI.a.p(laW.laF) != null) && (i != 0))
      {
        localObject1 = ChattingUI.a.p(laW.laF);
        dmd = ((com.tencent.mm.storage.a.c)localObject2);
        if ((iMc == null) || (!iMc.isShowing())) {
          break label182;
        }
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvazLpbr7soP+QCpmD8Vl8YPg==", "reward magic is showing.");
      }
    }
    label182:
    do
    {
      return;
      i = 0;
      break;
      if ((dmd == null) || (iMb == null) || (iMc == null))
      {
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvazLpbr7soP+QCpmD8Vl8YPg==", "some things is null.");
        return;
      }
      if ((localObject2 != null) && (((com.tencent.mm.storage.a.c)localObject2).aYu()))
      {
        localObject2 = ((com.tencent.mm.storage.a.c)localObject2).cs(field_groupId, ((com.tencent.mm.storage.a.c)localObject2).yh());
        iMb.a((String)localObject2, new c.1((com.tencent.mm.pluginsdk.ui.chat.c)localObject1));
      }
      iMc.setWidth(iMb.getIntrinsicWidth() * iMe / iMb.getIntrinsicHeight());
      iMc.setHeight(iMe);
      u.i("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvazLpbr7soP+QCpmD8Vl8YPg==", "width:%d height:%d", new Object[] { Integer.valueOf(iMb.getIntrinsicWidth()), Integer.valueOf(iMb.getIntrinsicHeight()) });
    } while (iMd == null);
    int i = (iMd.getTop() - iMc.getHeight()) / 2;
    int j = iMc.getHeight() / 2 + i;
    localObject2 = mContext.getResources().getDisplayMetrics();
    if (widthPixels > heightPixels)
    {
      i = mContext.getResources().getDimensionPixelSize(2131034626) + iMf;
      if (j >= i) {
        break label454;
      }
    }
    for (;;)
    {
      iMc.showAtLocation(iMd, 0, 0, i);
      return;
      i = mContext.getResources().getDimensionPixelSize(2131034625) + iMf;
      break;
      label454:
      i = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.51.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */