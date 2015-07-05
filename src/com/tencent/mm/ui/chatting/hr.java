package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.MMTextView;

final class hr
  implements View.OnClickListener
{
  public ChattingUI.a iUg;
  
  public hr(ChattingUI.a parama)
  {
    iUg = parama;
  }
  
  public final void onClick(View paramView)
  {
    t.d("!56@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3w0g11tTTOgHYkrbMRW/mIIw==", "tranlsate view clicked");
    if (!(paramView instanceof ChattingTranslateView)) {}
    for (;;)
    {
      return;
      localObject = (ChattingTranslateView)paramView;
      label34:
      MMTextView localMMTextView;
      boolean bool;
      if (iYh == ChattingTranslateView.a.iYl)
      {
        i = 1;
        if (i != 0) {
          break label131;
        }
        localMMTextView = (MMTextView)paramView.getTag();
        if (localMMTextView == null) {
          continue;
        }
        paramView = (nv)localMMTextView.getTag();
        bool = aDs.aHM();
        if (iYh != ChattingTranslateView.a.iYm) {
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
        ((ChattingTranslateView)localObject).aOK();
        iUg.a(aDs.field_msgId, ChattingTranslateView.a.iYk);
        localMMTextView.setText(aDs.field_content);
        i.a(localMMTextView, 1);
        return;
        i = 0;
        break label34;
        break;
      }
      label138:
      if (iYh == ChattingTranslateView.a.iYk) {}
      for (i = 1; i != 0; i = 0)
      {
        if (!bool) {
          break label213;
        }
        ((ChattingTranslateView)localObject).setTranslated(aDs.field_transBrandWording);
        iUg.a(aDs.field_msgId, ChattingTranslateView.a.iYm);
        localMMTextView.setText(aDs.field_transContent);
        i.a(localMMTextView, 1);
        return;
      }
    }
    label213:
    ((ChattingTranslateView)localObject).aOL();
    Object localObject = new iu();
    aFW.aFZ = false;
    aFW.id = aDs.field_msgId;
    aFW.aFX = aDs.field_content;
    aFW.type = 0;
    a.hXQ.g((d)localObject);
    iUg.a(aDs.field_msgId, ChattingTranslateView.a.iYl);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */