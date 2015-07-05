package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.pluginsdk.model.h;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.q.c.b;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

public class ay
  implements au
{
  private static HashMap bbF;
  private l cfu;
  private c cfv;
  private e gMD;
  private j gME;
  private o gMF;
  private au.a gMG = null;
  private m gMH = new m();
  private com.tencent.mm.pluginsdk.model.a gMI = new com.tencent.mm.pluginsdk.model.a();
  private q gMJ;
  private d gMK;
  private com.tencent.mm.sdk.c.e gML = new be(this);
  private com.tencent.mm.sdk.c.e gMM = new bf(this);
  private com.tencent.mm.sdk.c.e gMN = new bg(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("APPATTACHINFO_TABLE".hashCode()), new bb());
    bbF.put(Integer.valueOf("APPINFO_TABLE".hashCode()), new bc());
    bbF.put(Integer.valueOf("APPMESSAGE_TABLE".hashCode()), new bd());
  }
  
  public ay()
  {
    com.tencent.mm.pluginsdk.l.a.gJZ = new az(this);
    com.tencent.mm.pluginsdk.ui.chat.am.gVH = new ba(this);
  }
  
  public static c GA()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (azhcfv == null) {
      azhcfv = new c(tlbnN);
    }
    return azhcfv;
  }
  
  public static d Uw()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (azhgMK == null) {
      azhgMK = new d();
    }
    return azhgMK;
  }
  
  private static ay azh()
  {
    ay localay2 = (ay)ax.sS().fb(ay.class.getName());
    ay localay1 = localay2;
    if (localay2 == null) {
      localay1 = new ay();
    }
    return localay1;
  }
  
  public static e azi()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (azhgMD == null) {
      azhgMD = new e();
    }
    return azhgMD;
  }
  
  public static j azj()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (azhgME == null) {
      azhgME = new j();
    }
    return azhgME;
  }
  
  public static l azk()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (azhcfu == null) {
      azhcfu = new l(tlbnN);
    }
    return azhcfu;
  }
  
  public static o azl()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (azhgMF == null) {
      azhgMF = new o(tlbnN);
    }
    return azhgMF;
  }
  
  public static au.a azm()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (azhgMG == null) {
      azhgMG = new au.a();
    }
    return azhgMG;
  }
  
  public static q azn()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (azhgMJ == null) {
      azhgMJ = new q();
    }
    return azhgMJ;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    com.tencent.mm.model.ap.a.boD = azj();
    c.b.a(Integer.valueOf(47), gMI);
    c.b.a(Integer.valueOf(49), gMH);
    com.tencent.mm.sdk.c.a.hXQ.a("GetAppSetting", gML);
    com.tencent.mm.sdk.c.a.hXQ.a("GetEmojiIsUseUnicode", gMM);
    com.tencent.mm.sdk.c.a.hXQ.a("DynamicConfigUpdated", gMN);
    i.aCG();
    SightVideoJNI.registerALL();
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    Object localObject = azhgMG;
    if (localObject != null) {
      aqK = 0;
    }
    localObject = azhgME;
    if (localObject != null)
    {
      ax.tm().b(231, (com.tencent.mm.q.d)localObject);
      Uw().b(7, (u)localObject);
    }
    localObject = azhgMD;
    if (localObject != null)
    {
      gLO.clear();
      fbc.clear();
      gLP.clear();
    }
    localObject = azhgMJ;
    if (localObject != null)
    {
      t.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "stop service");
      gLZ.clear();
      Uw().b(1, (u)localObject);
    }
    if (gMK != null)
    {
      localObject = gMK;
      ax.tm().b(452, (com.tencent.mm.q.d)localObject);
      btG.clear();
    }
    if (azhcfu != null) {
      azhcfu.gLW.clear();
    }
    c.b.V(Integer.valueOf(47));
    c.b.V(Integer.valueOf(49));
    com.tencent.mm.sdk.c.a.hXQ.b("GetAppSetting", gML);
    com.tencent.mm.sdk.c.a.hXQ.b("GetEmojiIsUseUnicode", gMM);
    com.tencent.mm.sdk.c.a.hXQ.b("DynamicConfigUpdated", gMN);
    i.aCH();
    h.ayK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */