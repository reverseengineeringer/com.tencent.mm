package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnLongClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.widget.MMEditText;

final class cp
  implements View.OnLongClickListener
{
  private View.OnCreateContextMenuListener fWE;
  private ChattingUI.a ltl;
  
  public cp(View.OnCreateContextMenuListener paramOnCreateContextMenuListener, ChattingUI.a parama)
  {
    ltl = parama;
    fWE = paramOnCreateContextMenuListener;
  }
  
  public final boolean onLongClick(View paramView)
  {
    Object localObject2;
    int i;
    Object localObject1;
    if ((paramView.getTag() instanceof dh))
    {
      localObject2 = (dh)paramView.getTag();
      i = ltl.fjo.fhg.getSelectionStart();
      if (cTv == 1)
      {
        if (!ltl.lzf) {
          v.w("MicroMsg.ChattingListLongClickListener", "ChattingUI disable Touch NOW!!!");
        }
        while (UX.equals(h.se())) {
          return true;
        }
        if ((i.du(ltl.bjO())) || (ltl.lyY))
        {
          g.gdY.h(10976, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0) });
          localObject1 = ah.tE().ry().Gi(aoF);
          if (ltl.lyY) {
            localObject1 = ltl.ej(UX);
          }
        }
      }
    }
    for (;;)
    {
      localObject2 = new StringBuffer(ltl.fjo.aWw());
      ((StringBuffer)localObject2).insert(i, "@" + (String)localObject1 + ' ');
      ltl.fjo.i(((StringBuffer)localObject2).toString(), ((String)localObject1).length() + i + 2, true);
      ltl.lzf = false;
      ltl.fjo.J(1, true);
      paramView.postDelayed(new Runnable()
      {
        public final void run()
        {
          alzf = true;
        }
      }, 2000L);
      return true;
      localObject1 = AtSomeoneUI.a((e)localObject1, UX);
      if (s.kf((String)localObject1))
      {
        localObject1 = i.eh(UX);
        continue;
        if ((!i.ek(ltl.bjO())) || (ltl.bjO().contains("@"))) {
          break;
        }
        g.gdY.h(10976, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
        if ((ltl.jfA) && (!ltl.lyY)) {}
        for (localObject1 = ltl.ej(UX);; localObject1 = i.eh(UX))
        {
          localObject2 = new StringBuffer(ltl.fjo.aWw());
          ((StringBuffer)localObject2).insert(i, (String)localObject1);
          ltl.fjo.i(((StringBuffer)localObject2).toString(), ((String)localObject1).length() + i, true);
          ltl.lzf = false;
          ltl.fjo.J(1, true);
          paramView.postDelayed(new Runnable()
          {
            public final void run()
            {
              alzf = true;
            }
          }, 2000L);
          return true;
        }
        if (cTv == 9) {
          break;
        }
        paramView.setOnCreateContextMenuListener(fWE);
        localObject1 = ltl;
        if (dTR == null) {
          dTR = new m(kNN.kOg);
        }
        dTR.b(paramView, fWE, fjU);
        return true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */