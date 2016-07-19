package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.a.nl;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.MMTextView;

final class cu
  implements View.OnClickListener
{
  public ChattingUI.a ltl;
  
  public cu(ChattingUI.a parama)
  {
    ltl = parama;
  }
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.ChattingTranslateClickListener", "tranlsate view clicked");
    if (!(paramView instanceof ChattingTranslateView)) {}
    for (;;)
    {
      return;
      localObject = (ChattingTranslateView)paramView;
      label34:
      MMTextView localMMTextView;
      boolean bool;
      if (lya == ChattingTranslateView.a.lye)
      {
        i = 1;
        if (i != 0) {
          break label131;
        }
        localMMTextView = (MMTextView)paramView.getTag();
        if (localMMTextView == null) {
          continue;
        }
        paramView = (dh)localMMTextView.getTag();
        bool = arX.bcI();
        if (lya != ChattingTranslateView.a.lyf) {
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
        ((ChattingTranslateView)localObject).bku();
        ltl.a(arX.field_msgId, ChattingTranslateView.a.lyd);
        localMMTextView.setText(arX.field_content);
        e.b(localMMTextView, 1);
        return;
        i = 0;
        break label34;
        break;
      }
      label138:
      if (lya == ChattingTranslateView.a.lyd) {}
      for (i = 1; i != 0; i = 0)
      {
        if (!bool) {
          break label213;
        }
        ((ChattingTranslateView)localObject).Jh(arX.field_transBrandWording);
        ltl.a(arX.field_msgId, ChattingTranslateView.a.lyf);
        localMMTextView.setText(arX.field_transContent);
        e.b(localMMTextView, 1);
        return;
      }
    }
    label213:
    ((ChattingTranslateView)localObject).bkv();
    Object localObject = new nl();
    avI.avL = false;
    avI.id = arX.field_msgId;
    avI.avJ = arX.field_content;
    avI.type = 0;
    a.kug.y((b)localObject);
    ltl.a(arX.field_msgId, ChattingTranslateView.a.lye);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */