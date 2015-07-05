package com.tencent.mm.ui.transmit;

import android.content.Context;
import android.content.res.Resources;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ck;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.l.j;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.y;

public final class w
  implements l.j
{
  public final void a(Context paramContext, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4)
  {
    if ((paramString1 == null) || (paramString2 == null))
    {
      t.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "sendImg: args error, toUser[%s], fileName[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    if (!ax.tl().isSDCardAvailable())
    {
      t.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "sdcard not ready, send video fail");
      Toast.makeText(paramContext, a.n.msgretr_share_nosdcard_fail, 1).show();
      return;
    }
    paramContext = new y(4, v.rS(), paramString1, paramString2, paramInt, null, 0, paramString3, paramString4, true, a.h.chat_img_to_bg_mask);
    ax.tm().d(paramContext);
    ck.up().b(ck.bqH, null);
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2)
  {
    int i = 1;
    if (paramContext == null)
    {
      t.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "send vedio context is null");
      return;
    }
    if ((paramString1 == null) || (paramString2 == null))
    {
      t.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "send vedio args error, toUser[%s] fileName[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    if (!ax.tl().isSDCardAvailable())
    {
      t.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "sdcard not ready, send video fail");
      Toast.makeText(paramContext, a.n.msgretr_share_nosdcard_fail, 1).show();
      return;
    }
    MsgRetransmitUI.a locala = new MsgRetransmitUI.a();
    paramContext.getResources().getString(a.n.app_tip);
    com.tencent.mm.ui.base.bn localbn = com.tencent.mm.ui.base.h.a(paramContext, paramContext.getResources().getString(a.n.app_sending), true, new x(this, locala));
    context = paramContext;
    apy = paramString2;
    jzd = paramString3;
    bYj = localbn;
    avY = paramString1;
    jzg = false;
    if (62 == paramInt1) {
      bOp = 11;
    }
    if (paramInt1 > 0) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      jyQ = paramInt1;
      bPl = paramInt2;
      jze = false;
      locala.execute(new Object[0]);
      return;
    }
  }
  
  public final void a(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    if (paramString1 == null)
    {
      t.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "sendAppMsg: args error, toUser is null");
      return;
    }
    a.a locala = a.a.dr(com.tencent.mm.sdk.platformtools.bn.xO(paramString2));
    if (locala == null)
    {
      t.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "send: parse app msg content return null");
      return;
    }
    Object localObject = new com.tencent.mm.pluginsdk.model.app.b();
    paramString2 = (String)localObject;
    if (aqm != null)
    {
      long l = com.tencent.mm.sdk.platformtools.bn.getLong(aqm, -1L);
      if (l == -1L) {
        break label255;
      }
      ay.GA().b(l, (ae)localObject);
      paramString2 = (String)localObject;
      if (ibV != l)
      {
        localObject = ay.GA().uk(aqm);
        if (localObject != null)
        {
          paramString2 = (String)localObject;
          if (field_mediaSvrId.equals(aqm)) {}
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
            localObject = ax.tl().rD() + "da_" + com.tencent.mm.sdk.platformtools.bn.DM();
            j.i(field_fileFullPath, (String)localObject, false);
          }
        }
      }
      paramString2 = a.a.a(locala);
      blS = 3;
      str = appId;
      p.a(paramString2, appName, paramString1, (String)localObject, paramArrayOfByte);
      return;
      label255:
      localObject = ay.GA().uk(aqm);
      if (localObject != null)
      {
        paramString2 = (String)localObject;
        if (field_mediaSvrId.equals(aqm)) {}
      }
      else
      {
        paramString2 = null;
      }
    }
  }
  
  public final void i(String paramString1, String paramString2, int paramInt)
  {
    if ((paramString1 == null) || (paramString2 == null))
    {
      t.w("!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE", "send msg args error, toUser[%s] content[%s]", new Object[] { paramString1, paramString2 });
      return;
    }
    paramString1 = new com.tencent.mm.ab.h(paramString1, paramString2, paramInt);
    ax.tm().d(paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */