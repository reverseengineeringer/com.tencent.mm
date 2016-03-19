package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.my;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.MMTextView;

final class ct
  implements View.OnClickListener
{
  public ChattingUI.a kTe;
  
  public ct(ChattingUI.a parama)
  {
    kTe = parama;
  }
  
  public final void onClick(View paramView)
  {
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3w0g11tTTOgHYkrbMRW/mIIw==", "tranlsate view clicked");
    if (!(paramView instanceof ChattingTranslateView)) {}
    for (;;)
    {
      return;
      localObject = (ChattingTranslateView)paramView;
      label34:
      MMTextView localMMTextView;
      boolean bool;
      if (kXK == ChattingTranslateView.a.kXO)
      {
        i = 1;
        if (i != 0) {
          break label131;
        }
        localMMTextView = (MMTextView)paramView.getTag();
        if (localMMTextView == null) {
          continue;
        }
        paramView = (dg)localMMTextView.getTag();
        bool = aFR.aXn();
        if (kXK != ChattingTranslateView.a.kXP) {
          break label133;
        }
      }
      label131:
      label133:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label138;
        }
        ((ChattingTranslateView)localObject).beN();
        kTe.a(aFR.field_msgId, ChattingTranslateView.a.kXN);
        localMMTextView.setText(aFR.field_content);
        e.a(localMMTextView, 1);
        return;
        i = 0;
        break label34;
        break;
      }
      label138:
      if (kXK == ChattingTranslateView.a.kXN) {}
      for (i = 1; i != 0; i = 0)
      {
        if (!bool) {
          break label213;
        }
        ((ChattingTranslateView)localObject).setTranslated(aFR.field_transBrandWording);
        kTe.a(aFR.field_msgId, ChattingTranslateView.a.kXP);
        localMMTextView.setText(aFR.field_transContent);
        e.a(localMMTextView, 1);
        return;
      }
    }
    label213:
    ((ChattingTranslateView)localObject).beO();
    Object localObject = new my();
    aJo.aJr = false;
    aJo.id = aFR.field_msgId;
    aJo.aJp = aFR.field_content;
    aJo.type = 0;
    a.jUF.j((b)localObject);
    kTe.a(aFR.field_msgId, ChattingTranslateView.a.kXO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */