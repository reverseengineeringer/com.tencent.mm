package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import com.tencent.mm.e.a.km;
import com.tencent.mm.e.a.km.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.chat.c.1;
import com.tencent.mm.pluginsdk.ui.emoji.PreViewEmojiView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.o;

final class ChattingUI$a$44$1
  implements Runnable
{
  ChattingUI$a$44$1(ChattingUI.a.44 param44, km paramkm) {}
  
  public final void run()
  {
    Object localObject1 = lBk;
    Object localObject2 = i.a.aTv().nz(asS.agg);
    if (((lBl.lAY.lrK != null) && (!be.kf(asS.ajT)) && ((asS.ajT.equalsIgnoreCase(lBl.lAY.lrK.field_username)) || (asS.ajT.equalsIgnoreCase(lBl.lAY.lrK.field_encryptUsername)))) || (be.kf(asS.ajT)))
    {
      i = 1;
      if ((ChattingUI.a.p(lBl.lAY) != null) && (i != 0))
      {
        localObject1 = ChattingUI.a.p(lBl.lAY);
        dlK = ((com.tencent.mm.storage.a.c)localObject2);
        if ((jiZ == null) || (!jiZ.isShowing())) {
          break label179;
        }
        v.i("MicroMsg.emoji.EmotionRewardMagicBubble", "reward magic is showing.");
      }
    }
    label179:
    do
    {
      return;
      i = 0;
      break;
      if ((dlK == null) || (jiY == null) || (jiZ == null))
      {
        v.i("MicroMsg.emoji.EmotionRewardMagicBubble", "some things is null.");
        return;
      }
      if ((localObject2 != null) && (((com.tencent.mm.storage.a.c)localObject2).bdN()))
      {
        localObject2 = ((com.tencent.mm.storage.a.c)localObject2).cG(field_groupId, ((com.tencent.mm.storage.a.c)localObject2).yt());
        jiY.a((String)localObject2, new c.1((com.tencent.mm.pluginsdk.ui.chat.c)localObject1));
      }
      jiZ.setWidth(jiY.getIntrinsicWidth() * jjb / jiY.getIntrinsicHeight());
      jiZ.setHeight(jjb);
      v.i("MicroMsg.emoji.EmotionRewardMagicBubble", "width:%d height:%d", new Object[] { Integer.valueOf(jiY.getIntrinsicWidth()), Integer.valueOf(jiY.getIntrinsicHeight()) });
    } while (jja == null);
    int i = (jja.getTop() - jiZ.getHeight()) / 2;
    int j = jiZ.getHeight() / 2 + i;
    localObject2 = mContext.getResources().getDisplayMetrics();
    if (widthPixels > heightPixels)
    {
      i = mContext.getResources().getDimensionPixelSize(2131427504) + jjc;
      if (j >= i) {
        break label451;
      }
    }
    for (;;)
    {
      jiZ.showAtLocation(jja, 0, 0, i);
      return;
      i = mContext.getResources().getDimensionPixelSize(2131427505) + jjc;
      break;
      label451:
      i = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.44.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */