package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.a.jm.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.k.a;
import com.tencent.mm.p.a.a;
import com.tencent.mm.protocal.a.a.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.v.o;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class w
{
  private static a lsj = new a((byte)0);
  
  public static void a(final Context paramContext, List<ai> paramList, final boolean paramBoolean, final String paramString, final dm paramdm)
  {
    
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeRetransmitMsg", "do retransmit fail, context is null");
      return;
    }
    if ((paramList == null) || (paramList.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeRetransmitMsg", "do retransmit fail, select item empty");
      return;
    }
    int j;
    if ((paramList == null) || (paramList.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain invalid send to friend msg error, select item empty");
      j = 0;
    }
    Object localObject1;
    Object localObject2;
    for (;;)
    {
      if (j == 0)
      {
        com.tencent.mm.ui.base.g.b(paramContext, paramContext.getString(2131233293), "", paramContext.getString(2131234525), paramContext.getString(2131230873), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = lsk;
            if ((paramAnonymousDialogInterface == null) || (paramAnonymousDialogInterface.isEmpty())) {
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain only invalid send to friend msg error, select item empty");
            }
            label25:
            for (paramAnonymousInt = 1;; paramAnonymousInt = 0)
            {
              if (paramAnonymousInt == 0) {
                break label149;
              }
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeRetransmitMsg", "only contain invalid msg, exit long click mode");
              if (paramdm != null) {
                paramdm.tf(dm.a.lCU);
              }
              return;
              paramAnonymousDialogInterface = paramAnonymousDialogInterface.iterator();
              if (!paramAnonymousDialogInterface.hasNext()) {
                break label25;
              }
              ai localai = (ai)paramAnonymousDialogInterface.next();
              if ((localai.bcp()) || (v.L(localai)) || (v.M(localai)) || (v.N(localai)) || (field_type == -1879048186) || (v.Q(localai)) || (v.O(localai)) || (field_type == 318767153)) {
                break;
              }
            }
            label149:
            w.c(paramContext, lsk, paramBoolean, paramString, paramdm);
          }
        }, null);
        return;
        Iterator localIterator = paramList.iterator();
        int i = 1;
        j = i;
        if (localIterator.hasNext())
        {
          localObject1 = (ai)localIterator.next();
          if ((!((ai)localObject1).bcp()) && (!v.L((ai)localObject1)) && (!v.M((ai)localObject1)) && (!v.N((ai)localObject1)) && (field_type != -1879048186) && (!v.Q((ai)localObject1)) && (!v.O((ai)localObject1)))
          {
            if (localObject1 == null) {
              break;
            }
            localObject2 = a.a.dI(field_content);
            if ((localObject2 == null) || (type != 19)) {
              break;
            }
            j = 1;
            label232:
            if (j == 0)
            {
              if (localObject1 == null) {
                break label384;
              }
              localObject2 = a.a.dI(field_content);
              if ((localObject2 == null) || (type != 24)) {
                break label384;
              }
              j = 1;
              label270:
              if ((j == 0) && (field_type != 318767153))
              {
                if (((ai)localObject1).bcy()) {
                  break label390;
                }
                j = 0;
                label296:
                if (j == 0)
                {
                  if ((localObject1 == null) || (!((ai)localObject1).bcn())) {
                    break label451;
                  }
                  localObject1 = a.a.dI(field_content);
                  if ((localObject1 == null) || (type != 6) || ((bqd == 0) && (bpX <= 26214400))) {
                    break label451;
                  }
                  j = 1;
                  label360:
                  if (j == 0) {
                    break label467;
                  }
                }
              }
            }
          }
          localIterator.remove();
          i = 0;
        }
      }
    }
    label384:
    label390:
    label451:
    label467:
    for (;;)
    {
      break;
      j = 0;
      break label232;
      j = 0;
      break label270;
      localObject2 = ah.tE().rt().HA(field_content);
      if ((localObject2 == null) || (be.kf(iAQ)))
      {
        j = 1;
        break label296;
      }
      if (i.el(iAQ))
      {
        j = 0;
        break label296;
      }
      j = 1;
      break label296;
      j = 0;
      break label360;
      b(paramContext, paramList, paramBoolean, paramString, paramdm);
      return;
    }
  }
  
  private static void b(Context paramContext, List<ai> paramList, boolean paramBoolean, String paramString, dm paramdm)
  {
    if (v.bY(paramList))
    {
      com.tencent.mm.ui.base.g.a(paramContext, paramContext.getString(2131232136), "", paramContext.getString(2131230753), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (lsl != null)
          {
            paramAnonymousDialogInterface = lsl;
            paramAnonymousInt = dm.a.lCU;
            paramAnonymousDialogInterface.bkm();
          }
        }
      });
      return;
    }
    if (v.bX(paramList))
    {
      com.tencent.mm.ui.base.g.a(paramContext, paramContext.getString(2131232138), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (lsl != null)
          {
            paramAnonymousDialogInterface = lsl;
            paramAnonymousInt = dm.a.lCU;
            paramAnonymousDialogInterface.bkm();
          }
        }
      }, null);
      return;
    }
    lsjlsp = new LinkedList(paramList);
    lsjkZE = paramBoolean;
    lsjlsi = paramdm;
    lsjarZ = paramString;
    Intent localIntent = new Intent(paramContext, MsgRetransmitUI.class);
    if (paramList.size() == 1)
    {
      ai localai = (ai)paramList.get(0);
      if ((localai != null) && ((localai.bcn()) || (localai.bco())))
      {
        String str = com.tencent.mm.model.k.fh(field_msgSvrId);
        k.a locala = com.tencent.mm.model.k.sV().ff(str);
        locala.l("prePublishId", "msg_" + field_msgSvrId);
        locala.l("preUsername", ab.a(localai, paramBoolean, false));
        locala.l("preChatName", field_talker);
        locala.l("preMsgIndex", Integer.valueOf(0));
        locala.l("sendAppMsgScene", Integer.valueOf(1));
        com.tencent.mm.modelstat.k.a("adExtStr", locala, localai);
        localIntent.putExtra("reportSessionId", str);
      }
    }
    localIntent.putExtra("Retr_show_success_tips", true);
    if (((paramdm != null) && (paramdm.bkn())) || (paramList.size() == 1) || ((i.el(paramString)) && (!o.hn(paramString))) || (i.eV(paramString))) {
      localIntent.putExtra("Retr_Msg_Type", 12);
    }
    for (;;)
    {
      paramContext.startActivity(localIntent);
      return;
      localIntent.putExtra("Retr_Msg_Type", 13);
      localIntent.putExtra("Retr_Multi_Msg_List_from", paramString);
    }
  }
  
  public static jm ba(Context paramContext, String paramString)
  {
    jm localjm = new jm();
    arS.type = 6;
    arS.arY = lsjlsp;
    arS.aky = paramString;
    arS.arZ = lsjarZ;
    arS.context = paramContext;
    a.kug.y(localjm);
    lsjarF = arT.arF;
    lsjlsq = arT.asb;
    return localjm;
  }
  
  public static void bjI()
  {
    lsjlsp = null;
    lsjkZE = false;
    lsjlsi = null;
    lsjarZ = null;
    lsjarF = null;
    lsjlsq = null;
  }
  
  public static void h(Context paramContext, String paramString, boolean paramBoolean)
  {
    jm localjm = new jm();
    arS.type = 5;
    arS.arY = lsjlsp;
    arS.aky = paramString;
    arS.arZ = lsjarZ;
    arS.context = paramContext;
    arS.arF = lsjarF;
    arS.asb = lsjlsq;
    a.kug.y(localjm);
    if (lsjlsp != null) {
      com.tencent.mm.plugin.report.service.g.gdY.h(10811, new Object[] { Integer.valueOf(8), Integer.valueOf(lsjlsp.size()), Integer.valueOf(lsjlsp.size() - v.bW(lsjlsp)) });
    }
    if ((paramBoolean) && (lsjlsi != null)) {
      lsjlsi.tf(dm.a.lCU);
    }
  }
  
  public static void i(Context paramContext, final String paramString, final boolean paramBoolean)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeRetransmitMsg", "do try retransmit fail, context is null");
      return;
    }
    if (be.kf(paramString))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeRetransmitMsg", "do try retransmit fail, username is empty");
      return;
    }
    if ((lsjlsp == null) || (lsjlsp.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeRetransmitMsg", "do try retransmit fail, select items empty");
      return;
    }
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingEditModeRetransmitMsg", "post to do job, send to %s", new Object[] { paramString });
    cq.lww.c(new ap.a()
    {
      public final boolean vf()
      {
        Iterator localIterator = bjJlsp.iterator();
        while (localIterator.hasNext())
        {
          ai localai = (ai)localIterator.next();
          w.d(val$context, paramString, localai, bjJkZE);
        }
        return true;
      }
      
      public final boolean vg()
      {
        if (bjJlsp != null) {
          com.tencent.mm.plugin.report.service.g.gdY.h(10811, new Object[] { Integer.valueOf(5), Integer.valueOf(bjJlsp.size()), Integer.valueOf(bjJlsp.size() - v.bW(bjJlsp)) });
        }
        if (paramBoolean)
        {
          if (dyt != null)
          {
            com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingEditModeRetransmitMsg", "call back is not null, do call back");
            dyt.run();
          }
          if (bjJlsi != null) {
            bjJlsi.tf(dm.a.lCU);
          }
          w.bjI();
        }
        return true;
      }
    });
  }
  
  private static final class a
  {
    bb arF;
    String arZ;
    boolean kZE;
    dm lsi;
    List<ai> lsp;
    b lsq;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */