package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.d.a.jh.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.n.a.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.a.a.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class v
{
  private static a kSh = new a((byte)0);
  
  public static void a(final Context paramContext, List paramList, final boolean paramBoolean, final String paramString, final dl paramdl)
  {
    
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do retransmit fail, context is null");
      return;
    }
    if ((paramList == null) || (paramList.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do retransmit fail, select item empty");
      return;
    }
    int j;
    if ((paramList == null) || (paramList.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain invalid send to friend msg error, select item empty");
      j = 0;
    }
    Object localObject;
    for (;;)
    {
      if (j == 0)
      {
        g.a(paramContext, paramContext.getString(2131427914), "", paramContext.getString(2131427822), paramContext.getString(2131430884), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = kSi;
            if ((paramAnonymousDialogInterface == null) || (paramAnonymousDialogInterface.isEmpty())) {
              com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain only invalid send to friend msg error, select item empty");
            }
            label25:
            for (paramAnonymousInt = 1;; paramAnonymousInt = 0)
            {
              if (paramAnonymousInt == 0) {
                break label152;
              }
              com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "only contain invalid msg, exit long click mode");
              if (paramdl != null)
              {
                paramAnonymousDialogInterface = paramdl;
                paramAnonymousInt = dl.a.lcD;
                paramAnonymousDialogInterface.beD();
              }
              return;
              paramAnonymousDialogInterface = paramAnonymousDialogInterface.iterator();
              if (!paramAnonymousDialogInterface.hasNext()) {
                break label25;
              }
              ag localag = (ag)paramAnonymousDialogInterface.next();
              if ((localag.aWW()) || (u.I(localag)) || (u.J(localag)) || (u.K(localag)) || (field_type == -1879048186) || (u.M(localag)) || (u.L(localag)) || (field_type == 318767153)) {
                break;
              }
            }
            label152:
            v.c(paramContext, kSi, paramBoolean, paramString, paramdl);
          }
        }, null);
        return;
        Iterator localIterator = paramList.iterator();
        int i = 1;
        j = i;
        if (localIterator.hasNext())
        {
          localObject = (ag)localIterator.next();
          if ((!((ag)localObject).aWW()) && (!u.I((ag)localObject)) && (!u.J((ag)localObject)) && (!u.K((ag)localObject)) && (field_type != -1879048186) && (!u.M((ag)localObject)) && (!u.L((ag)localObject)))
          {
            if (localObject == null) {
              break;
            }
            a.a locala = a.a.dz(field_content);
            if ((locala == null) || (type != 19)) {
              break;
            }
            j = 1;
            label232:
            if (j == 0)
            {
              if (localObject == null) {
                break label320;
              }
              locala = a.a.dz(field_content);
              if ((locala == null) || (type != 24)) {
                break label320;
              }
              j = 1;
              label270:
              if ((j == 0) && (field_type != 318767153))
              {
                if (((ag)localObject).aXd()) {
                  break label326;
                }
                j = 0;
                label296:
                if (j == 0) {
                  break label397;
                }
              }
            }
          }
          localIterator.remove();
          i = 0;
        }
      }
    }
    label320:
    label326:
    label397:
    for (;;)
    {
      break;
      j = 0;
      break label232;
      j = 0;
      break label270;
      localObject = com.tencent.mm.model.ah.tD().rs().Fj(field_content);
      if ((localObject == null) || (com.tencent.mm.sdk.platformtools.ay.kz(hmX)))
      {
        j = 1;
        break label296;
      }
      if (i.ea(hmX))
      {
        j = 0;
        break label296;
      }
      j = 1;
      break label296;
      b(paramContext, paramList, paramBoolean, paramString, paramdl);
      return;
    }
  }
  
  private static void b(Context paramContext, List paramList, boolean paramBoolean, String paramString, dl paramdl)
  {
    if (u.bM(paramList))
    {
      g.a(paramContext, paramContext.getString(2131427931), "", paramContext.getString(2131427932), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kSj != null)
          {
            paramAnonymousDialogInterface = kSj;
            paramAnonymousInt = dl.a.lcD;
            paramAnonymousDialogInterface.beF();
          }
        }
      });
      return;
    }
    if (u.bL(paramList))
    {
      g.a(paramContext, paramContext.getString(2131427929), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kSj != null)
          {
            paramAnonymousDialogInterface = kSj;
            paramAnonymousInt = dl.a.lcD;
            paramAnonymousDialogInterface.beF();
          }
        }
      }, null);
      return;
    }
    kShkSn = new LinkedList(paramList);
    kShkAy = paramBoolean;
    kShkSg = paramdl;
    kShaFT = paramString;
    Intent localIntent = new Intent(paramContext, MsgRetransmitUI.class);
    if (paramList.size() == 1)
    {
      ag localag = (ag)paramList.get(0);
      if ((localag != null) && ((localag.aWU()) || (localag.aWV())))
      {
        String str = k.eV(field_msgSvrId);
        k.a locala = k.sW().eT(str);
        locala.e("prePublishId", "msg_" + field_msgSvrId);
        locala.e("preUsername", aa.a(localag, paramBoolean, false));
        locala.e("preChatName", field_talker);
        locala.e("preMsgIndex", Integer.valueOf(0));
        locala.e("sendAppMsgScene", Integer.valueOf(1));
        localIntent.putExtra("reportSessionId", str);
      }
    }
    localIntent.putExtra("Retr_show_success_tips", true);
    if (((paramdl != null) && (paramdl.beG())) || (paramList.size() == 1) || (i.ea(paramString)) || (i.eJ(paramString))) {
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
  
  public static jh bb(Context paramContext, String paramString)
  {
    jh localjh = new jh();
    aFM.type = 6;
    aFM.aFS = kShkSn;
    aFM.ayw = paramString;
    aFM.aFT = kShaFT;
    aFM.context = paramContext;
    a.jUF.j(localjh);
    kShaFz = aFN.aFz;
    kShkSo = aFN.aFV;
    return localjh;
  }
  
  public static void beb()
  {
    kShkSn = null;
    kShkAy = false;
    kShkSg = null;
    kShaFT = null;
    kShaFz = null;
    kShkSo = null;
  }
  
  public static void h(Context paramContext, String paramString, boolean paramBoolean)
  {
    jh localjh = new jh();
    aFM.type = 5;
    aFM.aFS = kShkSn;
    aFM.ayw = paramString;
    aFM.aFT = kShaFT;
    aFM.context = paramContext;
    aFM.aFz = kShaFz;
    aFM.aFV = kShkSo;
    a.jUF.j(localjh);
    if (kShkSn != null) {
      h.fUJ.g(10811, new Object[] { Integer.valueOf(8), Integer.valueOf(kShkSn.size()), Integer.valueOf(kShkSn.size() - u.bK(kShkSn)) });
    }
    if ((paramBoolean) && (kShkSg != null)) {
      kShkSg.rd(dl.a.lcD);
    }
  }
  
  public static void i(Context paramContext, final String paramString, final boolean paramBoolean)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do try retransmit fail, context is null");
      return;
    }
    if (com.tencent.mm.sdk.platformtools.ay.kz(paramString))
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do try retransmit fail, username is empty");
      return;
    }
    if ((kShkSn == null) || (kShkSn.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "do try retransmit fail, select items empty");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "post to do job, send to %s", new Object[] { paramString });
    cp.kWq.c(new am.a()
    {
      public final boolean vd()
      {
        Iterator localIterator = beckSn.iterator();
        while (localIterator.hasNext())
        {
          ag localag = (ag)localIterator.next();
          v.d(val$context, paramString, localag, beckAy);
        }
        return true;
      }
      
      public final boolean ve()
      {
        if (beckSn != null) {
          h.fUJ.g(10811, new Object[] { Integer.valueOf(5), Integer.valueOf(beckSn.size()), Integer.valueOf(beckSn.size() - u.bK(beckSn)) });
        }
        if (paramBoolean)
        {
          if (dxj != null)
          {
            com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "call back is not null, do call back");
            dxj.run();
          }
          if (beckSg != null) {
            beckSg.rd(dl.a.lcD);
          }
          v.beb();
        }
        return true;
      }
    });
  }
  
  private static final class a
  {
    String aFT;
    com.tencent.mm.d.a.ay aFz;
    boolean kAy;
    dl kSg;
    List kSn;
    b kSo;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */