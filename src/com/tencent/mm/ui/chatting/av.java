package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.d.a.gb.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.w;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.protocal.a.a.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class av
{
  private static a iTm = new a((byte)0);
  
  public static void a(Context paramContext, List paramList, boolean paramBoolean, String paramString, ny paramny)
  {
    
    if (paramContext == null)
    {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do retransmit fail, context is null");
      return;
    }
    if ((paramList == null) || (paramList.isEmpty()))
    {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do retransmit fail, select item empty");
      return;
    }
    int j;
    if ((paramList == null) || (paramList.isEmpty()))
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain invalid send to friend msg error, select item empty");
      j = 0;
    }
    for (;;)
    {
      if (j == 0)
      {
        h.a(paramContext, paramContext.getString(a.n.invalid_friend_msg_warning), "", paramContext.getString(a.n.retransmit), paramContext.getString(a.n.app_cancel), new aw(paramList, paramny, paramContext, paramBoolean, paramString), null);
        return;
        Iterator localIterator = paramList.iterator();
        int i = 1;
        j = i;
        if (localIterator.hasNext())
        {
          ar localar = (ar)localIterator.next();
          if ((!localar.aHv()) && (!au.G(localar)) && (!au.H(localar)) && (!au.I(localar)) && (field_type != -1879048186) && (!au.K(localar)) && (!au.J(localar)))
          {
            if (localar != null)
            {
              a.a locala = a.a.dr(field_content);
              if ((locala != null) && (type == 19))
              {
                j = 1;
                label235:
                if ((j == 0) && (field_type != 318767153)) {
                  break label279;
                }
              }
            }
          }
          else
          {
            localIterator.remove();
            i = 0;
          }
        }
      }
    }
    label279:
    for (;;)
    {
      break;
      j = 0;
      break label235;
      b(paramContext, paramList, paramBoolean, paramString, paramny);
      return;
    }
  }
  
  public static void aO(Context paramContext, String paramString)
  {
    gb localgb = new gb();
    aDl.type = 5;
    aDl.aDt = iTmiTr;
    aDl.aDp = paramString;
    aDl.aDu = iTmaDu;
    aDl.context = paramContext;
    aDl.aDa = iTmaDa;
    aDl.aDw = iTmiTs;
    a.hXQ.g(localgb);
    if (iTmiTr != null) {
      j.eJZ.f(10811, new Object[] { Integer.valueOf(8), Integer.valueOf(iTmiTr.size()), Integer.valueOf(iTmiTr.size() - au.bg(iTmiTr)) });
    }
    if (iTmiTl != null) {
      iTmiTl.od(ny.a.jck);
    }
  }
  
  public static void aOk()
  {
    iTmiTr = null;
    iTmiBB = false;
    iTmiTl = null;
    iTmaDu = null;
    iTmaDa = null;
    iTmiTs = null;
  }
  
  public static gb aP(Context paramContext, String paramString)
  {
    gb localgb = new gb();
    aDl.type = 6;
    aDl.aDt = iTmiTr;
    aDl.aDp = paramString;
    aDl.aDu = iTmaDu;
    aDl.context = paramContext;
    a.hXQ.g(localgb);
    iTmaDa = aDm.aDa;
    iTmiTs = aDm.aDw;
    return localgb;
  }
  
  public static void aQ(Context paramContext, String paramString)
  {
    if (paramContext == null)
    {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do try retransmit fail, context is null");
      return;
    }
    if (bn.iW(paramString))
    {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do try retransmit fail, username is empty");
      return;
    }
    if ((iTmiTr == null) || (iTmiTr.isEmpty()))
    {
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do try retransmit fail, select items empty");
      return;
    }
    t.v("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "post to do job, send to %s", new Object[] { paramString });
    gp.iXq.c(new az(paramContext, paramString, null));
  }
  
  private static void b(Context paramContext, List paramList, boolean paramBoolean, String paramString, ny paramny)
  {
    if (au.bi(paramList))
    {
      h.a(paramContext, paramContext.getString(a.n.contain_remuxing_msg), "", paramContext.getString(a.n.I_known), new ax(paramny));
      return;
    }
    if (au.bh(paramList))
    {
      h.a(paramContext, paramContext.getString(a.n.contain_undownload_msg), paramContext.getString(a.n.I_known), new ay(paramny), null);
      return;
    }
    iTmiTr = new LinkedList(paramList);
    iTmiBB = paramBoolean;
    iTmiTl = paramny;
    iTmaDu = paramString;
    Intent localIntent = new Intent(paramContext, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_show_success_tips", true);
    if (((paramny != null) && (paramny.aOG())) || (paramList.size() == 1) || (w.dP(paramString)) || (w.ex(paramString))) {
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
  
  private static final class a
  {
    ag aDa;
    String aDu;
    boolean iBB;
    ny iTl;
    List iTr;
    b iTs;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */