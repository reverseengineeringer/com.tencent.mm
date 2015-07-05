package com.tencent.mm.plugin.ext;

import android.os.Build;
import android.os.Looper;
import com.tencent.mm.compatible.util.m;
import com.tencent.mm.d.a.bp;
import com.tencent.mm.d.a.bv;
import com.tencent.mm.d.a.bv.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.plugin.ext.openapi.provider.ExtControlProviderOpenApi;
import com.tencent.mm.plugin.ext.provider.ExtControlProviderEntry;
import com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg;
import com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.u;
import com.tencent.mm.pluginsdk.model.g.a;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.as.a;
import com.tencent.mm.storage.as.b;
import com.tencent.mm.storage.as.c;
import com.tencent.mm.storage.av;
import com.tencent.mm.storage.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public class b
  implements au
{
  private static HashMap bbF;
  private String apT;
  private final long daU = 1600L;
  private av daV;
  private bd daW;
  private a daX;
  private HashMap daY = new HashMap();
  private as.a daZ = new e(this);
  g.a dba = new f(this);
  private ac dbb = new g(this, Looper.getMainLooper());
  private LinkedList dbc = new LinkedList();
  private final long dbd = 60L;
  private ac dbe = new i(this, Looper.getMainLooper());
  private ai.a dbf = new j(this);
  
  static
  {
    int i = com.tencent.mm.compatible.d.l.ov();
    try
    {
      if (!Build.CPU_ABI.contains("armeabi")) {
        t.e("hakon SilkCodec", "x86 machines not supported.");
      }
      for (;;)
      {
        HashMap localHashMap = new HashMap();
        bbF = localHashMap;
        localHashMap.put(Integer.valueOf("OPENMSGLISTENER_TABLE".hashCode()), new c());
        bbF.put(Integer.valueOf("USEROPENIDINAPP_TABLE".hashCode()), new d());
        return;
        if ((i & 0x400) == 0) {
          break;
        }
        m.a("wechatvoicesilk_v7a", b.class.getClassLoader());
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("hakon SilkCodec", "load library failed!");
        continue;
        if ((i & 0x200) != 0) {
          m.a("wechatvoicesilk", b.class.getClassLoader());
        } else {
          t.e("hakon SilkCodec", "load library failed! silk don't support armv5!!!!");
        }
      }
    }
  }
  
  public static b PB()
  {
    b localb2 = (b)ax.sS().fb("plugin.ext");
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = new b();
      ax.sS().a("plugin.ext", localb1);
    }
    return localb1;
  }
  
  public static av PC()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (PBdaV == null) {
      PBdaV = new av(tlbnN);
    }
    return PBdaV;
  }
  
  public static bd PD()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (PBdaW == null) {
      PBdaW = new bd(tlbnN);
    }
    return PBdaW;
  }
  
  public static String PE()
  {
    return PBapT + "image/ext/pcm";
  }
  
  public static k aG(long paramLong)
  {
    if ((ax.qZ()) && (paramLong > 0L)) {
      return ax.tl().ri().cD(paramLong);
    }
    return null;
  }
  
  public static void aH(long paramLong)
  {
    if (paramLong <= 0L) {
      return;
    }
    for (;;)
    {
      try
      {
        as localas = ax.tl().rk();
        i = 0;
        if (i >= igw.size()) {
          break label204;
        }
        if (((as.b)igw.get(i)).cM(paramLong))
        {
          i = 1;
          if (i == 0) {
            break label209;
          }
          localas = ax.tl().rk();
          ar localar = ax.tl().rk().cH(paramLong);
          if (field_status == 4) {
            break;
          }
          localar.setStatus(4);
          String str = localas.cL(field_msgId);
          if ((str == null) || (str.length() <= 0)) {
            break;
          }
          if (bqt.update(str, localar.mA(), "msgId=?", new String[] { field_msgId }) == 0) {
            break;
          }
          localas.Ci();
          localas.a(new as.c(field_talker, "update", localar, -1));
          return;
        }
      }
      catch (Exception localException)
      {
        t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", localException.getMessage());
        return;
      }
      i += 1;
      continue;
      label204:
      int i = 0;
    }
    label209:
    t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "msgId is out of range, " + paramLong);
  }
  
  public final void PF()
  {
    dbb.removeMessages(0);
    dbb.sendEmptyMessageDelayed(0, 1600L);
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    Object localObject = new bp();
    awC.op = 1;
    if (!com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject)) {
      t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "ExtAgentLifeEvent event fail in onAccountPostReset");
    }
    com.tencent.mm.pluginsdk.model.g.ayI().ayJ();
    ax.tl().rk().a(daZ, null);
    if (daX == null) {
      daX = new a();
    }
    com.tencent.mm.sdk.c.a.hXQ.a("ExtOpenApiCall", daX);
    localObject = ay.azk();
    if (localObject != null) {
      ((com.tencent.mm.pluginsdk.model.app.l)localObject).g(dbf);
    }
  }
  
  public final void aj(boolean paramBoolean)
  {
    apT = tlapT;
    File localFile = new File(apT);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    localFile = new File(apT + "image/ext/pcm");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
  }
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    if (daX != null) {
      com.tencent.mm.sdk.c.a.hXQ.b("ExtOpenApiCall", daX);
    }
    Object localObject = ay.azk();
    if (localObject != null) {
      ((com.tencent.mm.pluginsdk.model.app.l)localObject).h(dbf);
    }
    ax.tl().rk().a(daZ);
    localObject = new bp();
    awC.op = 2;
    if (!com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject)) {
      t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "ExtAgentLifeEvent event fail in onAccountRelease");
    }
    localObject = com.tencent.mm.pluginsdk.model.g.ayI();
    if (ax.qZ())
    {
      com.tencent.mm.pluginsdk.model.g.gKZ = false;
      ay.Uw().b(14, (u)localObject);
    }
    apT = "";
  }
  
  public static final class a
    extends com.tencent.mm.sdk.c.e
  {
    public a()
    {
      super();
    }
    
    public final boolean a(com.tencent.mm.sdk.c.d paramd)
    {
      if (!(paramd instanceof bv))
      {
        t.f("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "mismatched event");
        return false;
      }
      paramd = (bv)paramd;
      if (axd == null)
      {
        t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "revent.data is null");
        return false;
      }
      Object localObject;
      if ((axd.awH == 9) || (axd.awH == 13))
      {
        localObject = new ExtControlProviderMsg(axd.atX, axd.awH, axd.context);
        axe.cursor = ((ExtControlProviderMsg)localObject).query(axd.uri, null, null, axd.selectionArgs, null);
      }
      for (;;)
      {
        return true;
        if (axd.awH == 3)
        {
          localObject = new ExtControlProviderEntry(axd.atX, axd.awH, axd.context);
          axe.cursor = ((ExtControlProviderEntry)localObject).query(axd.uri, null, null, axd.selectionArgs, null);
        }
        else if (axd.awH == 29)
        {
          localObject = new ExtControlProviderVoiceControl(axd.atX, axd.awH, axd.context);
          axe.cursor = ((ExtControlProviderVoiceControl)localObject).query(axd.uri, null, null, axd.selectionArgs, null);
        }
        else
        {
          localObject = new ExtControlProviderOpenApi(axd.atX, axd.awH, axd.context);
          axe.cursor = ((ExtControlProviderOpenApi)localObject).query(axd.uri, null, null, axd.selectionArgs, null);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */