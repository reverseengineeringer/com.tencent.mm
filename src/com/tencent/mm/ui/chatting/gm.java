package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnLongClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.f;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.eb;

final class gm
  implements View.OnLongClickListener
{
  private View.OnCreateContextMenuListener eEn;
  private ChattingUI.a iUg;
  
  public gm(View.OnCreateContextMenuListener paramOnCreateContextMenuListener, ChattingUI.a parama)
  {
    iUg = parama;
    eEn = paramOnCreateContextMenuListener;
  }
  
  public final boolean onLongClick(View paramView)
  {
    Object localObject2;
    int i;
    Object localObject1;
    if ((paramView.getTag() instanceof nv))
    {
      localObject2 = (nv)paramView.getTag();
      i = iUg.dWn.getSelectionStart();
      if (dJX == 1)
      {
        if (!iUg.iZg)
        {
          t.w("!56@/B4Tb64lLpKwUcOR+EdWcs898bVRTUAq4Hc4B1PyPp4X6wigfq4Eow==", "ChattingUI disable Touch NOW!!!");
          return true;
        }
        if (w.dh(iUg.getTalkerUserName()))
        {
          j.eJZ.f(10976, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0) });
          localObject1 = AtSomeoneUI.a(ax.tl().ro().yo(aAQ), avY);
          if (!ad.iW((String)localObject1)) {
            break label448;
          }
          localObject1 = w.dM(avY);
        }
      }
    }
    label448:
    for (;;)
    {
      localObject2 = new StringBuffer(iUg.dWn.getLastText());
      ((StringBuffer)localObject2).insert(i, "@" + (String)localObject1 + ' ');
      iUg.dWn.f(((StringBuffer)localObject2).toString(), ((String)localObject1).length() + i + 2, true);
      iUg.iZg = false;
      iUg.dWn.setMode(1);
      paramView.postDelayed(new gn(this), 2000L);
      return true;
      j.eJZ.f(10976, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
      localObject1 = w.dM(avY);
      localObject2 = new StringBuffer(iUg.dWn.getLastText());
      ((StringBuffer)localObject2).insert(i, (String)localObject1);
      iUg.dWn.f(((StringBuffer)localObject2).toString(), ((String)localObject1).length() + i, true);
      iUg.iZg = false;
      iUg.dWn.setMode(1);
      paramView.postDelayed(new go(this), 2000L);
      return true;
      if (dJX == 9) {
        break;
      }
      paramView.setOnCreateContextMenuListener(eEn);
      localObject1 = iUg;
      if (dgU == null) {
        dgU = new eb(ipQ.iqj);
      }
      dgU.b(paramView, eEn, dWW);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */