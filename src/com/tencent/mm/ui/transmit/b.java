package com.tencent.mm.ui.transmit;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import android.widget.Toast;
import com.tencent.mm.ae.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class b
  implements i.l
{
  public final void a(Context paramContext, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4)
  {
    if ((paramString1 == null) || (paramString2 == null))
    {
      v.w("MicroMsg.SendMsgMgr", "sendImg: args error, toUser[%s], fileName[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    if (!ah.tE().isSDCardAvailable())
    {
      v.w("MicroMsg.SendMsgMgr", "sdcard not ready, send video fail");
      Toast.makeText(paramContext, 2131233890, 1).show();
      return;
    }
    paramContext = new k(4, com.tencent.mm.model.h.se(), paramString1, paramString2, paramInt, null, 0, paramString3, paramString4, true, 2130837950);
    ah.tF().a(paramContext, 0);
    bb.uG().c(bb.bvT, null);
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, ata paramata, boolean paramBoolean1, boolean paramBoolean2, String paramString4)
  {
    int i = 1;
    if (paramContext == null)
    {
      v.w("MicroMsg.SendMsgMgr", "send vedio context is null");
      return;
    }
    if ((paramString1 == null) || (paramString2 == null))
    {
      v.w("MicroMsg.SendMsgMgr", "send vedio args error, toUser[%s] fileName[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    if (!ah.tE().isSDCardAvailable())
    {
      v.w("MicroMsg.SendMsgMgr", "sdcard not ready, send video fail");
      Toast.makeText(paramContext, 2131233890, 1).show();
      return;
    }
    final MsgRetransmitUI.a locala = new MsgRetransmitUI.a();
    paramContext.getResources().getString(2131231028);
    p localp = g.a(paramContext, paramContext.getResources().getString(2131231012), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        localambO = true;
      }
    });
    context = paramContext;
    aaq = paramString2;
    mbP = paramString3;
    ckI = localp;
    UX = paramString1;
    atH = paramString4;
    mbS = false;
    if (62 == paramInt1) {
      cak = 11;
    }
    if (paramInt1 > 0) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      mbw = paramInt1;
      cbl = paramInt2;
      mbQ = false;
      mbT = paramata;
      locala.execute(new Object[0]);
      return;
    }
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4)
  {
    a(paramContext, paramString1, paramString2, paramString3, paramInt1, paramInt2, null, false, false, paramString4);
  }
  
  public final void b(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    if (paramString1 == null)
    {
      v.w("MicroMsg.SendMsgMgr", "sendAppMsg: args error, toUser is null");
      return;
    }
    a.a locala = a.a.dI(be.FF(paramString2));
    if (locala == null)
    {
      v.w("MicroMsg.SendMsgMgr", "send: parse app msg content return null");
      return;
    }
    Object localObject = new com.tencent.mm.pluginsdk.model.app.b();
    paramString2 = (String)localObject;
    if (bpZ != null)
    {
      long l = be.getLong(bpZ, -1L);
      if (l == -1L) {
        break label253;
      }
      al.Jk().b(l, (com.tencent.mm.sdk.h.c)localObject);
      paramString2 = (String)localObject;
      if (kyS != l)
      {
        localObject = al.Jk().BG(bpZ);
        if (localObject != null)
        {
          paramString2 = (String)localObject;
          if (field_mediaSvrId.equals(bpZ)) {}
        }
        else
        {
          paramString2 = null;
        }
      }
    }
    for (;;)
    {
      String str = "";
      localObject = str;
      if (paramString2 != null)
      {
        localObject = str;
        if (field_fileFullPath != null)
        {
          localObject = str;
          if (!field_fileFullPath.equals(""))
          {
            localObject = ah.tE().rN() + "da_" + be.Gp();
            j.l(field_fileFullPath, (String)localObject, false);
          }
        }
      }
      paramString2 = a.a.a(locala);
      bqb = 3;
      l.b(paramString2, appId, appName, paramString1, (String)localObject, paramArrayOfByte);
      return;
      label253:
      localObject = al.Jk().BG(bpZ);
      if (localObject != null)
      {
        paramString2 = (String)localObject;
        if (field_mediaSvrId.equals(bpZ)) {}
      }
      else
      {
        paramString2 = null;
      }
    }
  }
  
  public final void s(String paramString1, String paramString2, int paramInt)
  {
    if ((paramString1 == null) || (paramString2 == null))
    {
      v.w("MicroMsg.SendMsgMgr", "send msg args error, toUser[%s] content[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    paramString1 = new com.tencent.mm.modelmulti.h(paramString1, paramString2, paramInt);
    ah.tF().a(paramString1, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */