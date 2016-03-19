package com.tencent.mm.ui.transmit;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import android.widget.Toast;
import com.tencent.mm.ab.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class b
  implements i.l
{
  public final void a(Context paramContext, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4)
  {
    if ((paramString1 == null) || (paramString2 == null))
    {
      u.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "sendImg: args error, toUser[%s], fileName[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    if (!ah.tD().isSDCardAvailable())
    {
      u.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "sdcard not ready, send video fail");
      Toast.makeText(paramContext, 2131428886, 1).show();
      return;
    }
    paramContext = new k(4, com.tencent.mm.model.h.sc(), paramString1, paramString2, paramInt, null, 0, paramString3, paramString4, true, 2130970382);
    ah.tE().d(paramContext);
    bb.uE().b(bb.bCJ, null);
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2)
  {
    a(paramContext, paramString1, paramString2, paramString3, paramInt1, paramInt2, null, false, false);
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, ask paramask, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 1;
    if (paramContext == null)
    {
      u.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "send vedio context is null");
      return;
    }
    if ((paramString1 == null) || (paramString2 == null))
    {
      u.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "send vedio args error, toUser[%s] fileName[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    if (!ah.tD().isSDCardAvailable())
    {
      u.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "sdcard not ready, send video fail");
      Toast.makeText(paramContext, 2131428886, 1).show();
      return;
    }
    final MsgRetransmitUI.a locala = new MsgRetransmitUI.a();
    paramContext.getResources().getString(2131430877);
    p localp = g.a(paramContext, paramContext.getResources().getString(2131430881), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        localalAV = true;
      }
    });
    context = paramContext;
    anC = paramString2;
    lAW = paramString3;
    cpu = localp;
    ajh = paramString1;
    lAZ = false;
    if (62 == paramInt1) {
      ceY = 11;
    }
    if (paramInt1 > 0) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      lAH = paramInt1;
      cfZ = paramInt2;
      lAX = false;
      lBa = paramask;
      locala.execute(new Object[0]);
      return;
    }
  }
  
  public final void a(String paramString1, byte[] paramArrayOfByte, String paramString2, String paramString3)
  {
    if (paramString1 == null)
    {
      u.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "sendAppMsg: args error, toUser is null");
      return;
    }
    a.a locala = a.a.dz(ay.Dq(paramString2));
    if (locala == null)
    {
      u.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "send: parse app msg content return null");
      return;
    }
    Object localObject = new com.tencent.mm.pluginsdk.model.app.b();
    paramString2 = (String)localObject;
    if (aoq != null)
    {
      long l = ay.getLong(aoq, -1L);
      if (l == -1L) {
        break label257;
      }
      aj.IL().b(l, (com.tencent.mm.sdk.h.c)localObject);
      paramString2 = (String)localObject;
      if (jYv != l)
      {
        localObject = aj.IL().zK(aoq);
        if (localObject != null)
        {
          paramString2 = (String)localObject;
          if (field_mediaSvrId.equals(aoq)) {}
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
            localObject = ah.tD().rL() + "da_" + ay.FS();
            j.i(field_fileFullPath, (String)localObject, false);
          }
        }
      }
      paramString2 = a.a.a(locala);
      bxk = 3;
      str = appId;
      l.a(paramString2, appName, paramString1, (String)localObject, paramArrayOfByte, paramString3);
      return;
      label257:
      localObject = aj.IL().zK(aoq);
      if (localObject != null)
      {
        paramString2 = (String)localObject;
        if (field_mediaSvrId.equals(aoq)) {}
      }
      else
      {
        paramString2 = null;
      }
    }
  }
  
  public final void u(String paramString1, String paramString2, int paramInt)
  {
    if ((paramString1 == null) || (paramString2 == null))
    {
      u.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "send msg args error, toUser[%s] content[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    paramString1 = new com.tencent.mm.modelmulti.h(paramString1, paramString2, paramInt);
    ah.tE().d(paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */