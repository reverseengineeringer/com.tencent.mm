package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.Fragment;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.k.a;
import com.tencent.mm.pluginsdk.model.e;
import com.tencent.mm.protocal.b.nt;
import com.tencent.mm.protocal.b.oc;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.snackbar.b.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class cq$6
  implements View.OnClickListener
{
  cq$6(cq paramcq) {}
  
  private void a(bb parambb)
  {
    com.tencent.mm.sdk.c.a.kug.y(parambb);
    if (afR.ret == 0)
    {
      com.tencent.mm.ui.snackbar.a.a(blwB).kNN.kOg, blwB).mView.findViewById(2131758028), cq.b(lwB).getString(2131232638), cq.b(lwB).getString(2131232583), new b.c()
      {
        public final void aSI()
        {
          lwB.bkk();
          cq.b(lwB).bkB();
        }
        
        public final void azd()
        {
          cq.a(lwB).YF();
          cq.d(lwB).setVisibility(4);
        }
        
        public final void onHide() {}
      });
      if (14 != afQ.type)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingMoreBtnBarHelper", "not record type, do not report");
        return;
      }
      if (afQ.afT == null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingMoreBtnBarHelper", "want to report record fav, but type count is null");
        return;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(11142, new Object[] { Integer.valueOf(afQ.afT.jLm), Integer.valueOf(afQ.afT.jLn), Integer.valueOf(afQ.afT.jLo), Integer.valueOf(afQ.afT.jLp), Integer.valueOf(afQ.afT.jLq), Integer.valueOf(afQ.afT.jLr), Integer.valueOf(afQ.afT.jLs), Integer.valueOf(afQ.afT.jLt), Integer.valueOf(afQ.afT.jLu), Integer.valueOf(afQ.afT.jLv), Integer.valueOf(afQ.afT.jLw), Integer.valueOf(afQ.afT.jLx), Integer.valueOf(afQ.afT.jLy), Integer.valueOf(afQ.afT.jLz), Integer.valueOf(afQ.afT.jLA) });
      return;
    }
    com.tencent.mm.ui.base.g.f(blwB).kNN.kOg, 2131232607, 0);
  }
  
  private static void ca(List<ai> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ai localai = (ai)paramList.next();
      a.a(a.c.lpt, a.d.lpy, localai, 0);
    }
  }
  
  public final void onClick(final View paramView)
  {
    paramView = cq.e(lwB);
    if (v.bY(paramView))
    {
      com.tencent.mm.ui.base.g.a(blwB).kNN.kOg, blwB).kNN.kOg.getString(2131232605), "", blwB).kNN.kOg.getString(2131230753), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    final bb localbb = new bb();
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingMoreBtnBarHelper", "want fav msgs from %s", new Object[] { glwB).field_username });
    if (paramView.size() == 1)
    {
      ai localai = (ai)paramView.get(0);
      if ((localai != null) && ((localai.bcn()) || (localai.bco())))
      {
        String str = com.tencent.mm.model.k.fh(field_msgSvrId);
        k.a locala = com.tencent.mm.model.k.sV().ff(str);
        locala.l("prePublishId", "msg_" + field_msgSvrId);
        locala.l("preUsername", ab.a(localai, cq.f(lwB), blwB).jfA));
        locala.l("preChatName", glwB).field_username);
        locala.l("preMsgIndex", Integer.valueOf(0));
        locala.l("sendAppMsgScene", Integer.valueOf(1));
        com.tencent.mm.modelstat.k.a("adExtStr", locala, localai);
        afQ.afW = str;
      }
    }
    if (e.a(blwB).kNN.kOg, localbb, glwB).field_username, paramView, false))
    {
      a(localbb);
      ca(cq.e(lwB));
      return;
    }
    if (cq.e(lwB).size() > 1)
    {
      com.tencent.mm.ui.base.g.a(blwB).kNN.kOg, 2131232604, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = paramView.iterator();
          while (paramAnonymousDialogInterface.hasNext())
          {
            ai localai = (ai)paramAnonymousDialogInterface.next();
            if ((!localai.bcE()) && (!localai.bcD()))
            {
              if ((localbbafQ.type != 14) || (localbbafQ.afS.jLa.size() != 0)) {
                break label88;
              }
              lwB.bkk();
            }
          }
          return;
          label88:
          cq.6.a(cq.6.this, localbb);
          cq.6.cb(cq.e(lwB));
        }
      }, null);
      return;
    }
    com.tencent.mm.ui.base.g.f(blwB).kNN.kOg, afQ.type, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */