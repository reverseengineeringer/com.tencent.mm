package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnLongClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.m;

final class co
  implements View.OnLongClickListener
{
  private View.OnCreateContextMenuListener fNB;
  private ChattingUI.a kTe;
  
  public co(View.OnCreateContextMenuListener paramOnCreateContextMenuListener, ChattingUI.a parama)
  {
    kTe = parama;
    fNB = paramOnCreateContextMenuListener;
  }
  
  public final boolean onLongClick(View paramView)
  {
    Object localObject2;
    int i;
    Object localObject1;
    if ((paramView.getTag() instanceof dg))
    {
      localObject2 = (dg)paramView.getTag();
      i = kTe.faQ.getSelectionStart();
      if (eLV == 1)
      {
        if (!kTe.kYO)
        {
          u.w("!56@/B4Tb64lLpKwUcOR+EdWcs898bVRTUAq4Hc4B1PyPp4X6wigfq4Eow==", "ChattingUI disable Touch NOW!!!");
          return true;
        }
        if ((i.dn(kTe.getTalkerUserName())) || (kTe.kYH))
        {
          h.fUJ.g(10976, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0) });
          localObject1 = ah.tD().rw().DT(aCm);
          if (kTe.kYH) {
            localObject1 = kTe.dY(ajh);
          }
        }
      }
    }
    for (;;)
    {
      localObject2 = new StringBuffer(kTe.faQ.getLastText());
      ((StringBuffer)localObject2).insert(i, "@" + (String)localObject1 + ' ');
      kTe.faQ.i(((StringBuffer)localObject2).toString(), ((String)localObject1).length() + i + 2, true);
      kTe.kYO = false;
      kTe.faQ.setMode(1);
      paramView.postDelayed(new Runnable()
      {
        public final void run()
        {
          akYO = true;
        }
      }, 2000L);
      return true;
      localObject1 = AtSomeoneUI.a((e)localObject1, ajh);
      if (t.kz((String)localObject1))
      {
        localObject1 = i.dW(ajh);
        continue;
        if ((!i.dZ(kTe.getTalkerUserName())) || (kTe.getTalkerUserName().contains("@"))) {
          break;
        }
        h.fUJ.g(10976, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
        if ((kTe.iID) && (!kTe.kYH)) {}
        for (localObject1 = kTe.dY(ajh);; localObject1 = i.dW(ajh))
        {
          localObject2 = new StringBuffer(kTe.faQ.getLastText());
          ((StringBuffer)localObject2).insert(i, (String)localObject1);
          kTe.faQ.i(((StringBuffer)localObject2).toString(), ((String)localObject1).length() + i, true);
          kTe.kYO = false;
          kTe.faQ.setMode(1);
          paramView.postDelayed(new Runnable()
          {
            public final void run()
            {
              akYO = true;
            }
          }, 2000L);
          return true;
        }
        if (eLV == 9) {
          break;
        }
        paramView.setOnCreateContextMenuListener(fNB);
        localObject1 = kTe;
        if (dRJ == null) {
          dRJ = new m(koJ.kpc);
        }
        dRJ.b(paramView, fNB, fby);
        return true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */