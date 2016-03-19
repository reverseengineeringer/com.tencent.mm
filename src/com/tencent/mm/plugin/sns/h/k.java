package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.g;
import com.tencent.mm.d.b.bz;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

public final class k
  extends bz
{
  protected static c.a aot;
  protected static Map gUH = new HashMap();
  protected static Map gUI = new HashMap();
  protected static Map gUJ = new HashMap();
  protected static Map gUK = new HashMap();
  private boolean gHq = false;
  public String gUB = null;
  public int gUC;
  public String gUL = null;
  c gUM;
  private ade gUN = null;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[14];
    blR = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "snsId";
    jYx.put("snsId", "LONG");
    localStringBuilder.append(" snsId LONG");
    localStringBuilder.append(", ");
    blR[1] = "userName";
    jYx.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT");
    localStringBuilder.append(", ");
    blR[2] = "localFlag";
    jYx.put("localFlag", "INTEGER");
    localStringBuilder.append(" localFlag INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "createTime";
    jYx.put("createTime", "INTEGER");
    localStringBuilder.append(" createTime INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "head";
    jYx.put("head", "INTEGER");
    localStringBuilder.append(" head INTEGER");
    localStringBuilder.append(", ");
    blR[5] = "localPrivate";
    jYx.put("localPrivate", "INTEGER");
    localStringBuilder.append(" localPrivate INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[7] = "sourceType";
    jYx.put("sourceType", "INTEGER");
    localStringBuilder.append(" sourceType INTEGER");
    localStringBuilder.append(", ");
    blR[8] = "likeFlag";
    jYx.put("likeFlag", "INTEGER");
    localStringBuilder.append(" likeFlag INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "pravited";
    jYx.put("pravited", "INTEGER");
    localStringBuilder.append(" pravited INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "stringSeq";
    jYx.put("stringSeq", "TEXT");
    localStringBuilder.append(" stringSeq TEXT");
    localStringBuilder.append(", ");
    blR[11] = "content";
    jYx.put("content", "BLOB");
    localStringBuilder.append(" content BLOB");
    localStringBuilder.append(", ");
    blR[12] = "attrBuf";
    jYx.put("attrBuf", "BLOB");
    localStringBuilder.append(" attrBuf BLOB");
    localStringBuilder.append(", ");
    blR[13] = "postBuf";
    jYx.put("postBuf", "BLOB");
    localStringBuilder.append(" postBuf BLOB");
    blR[14] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public k() {}
  
  public k(byte paramByte)
  {
    cs(0L);
  }
  
  private static int ct(long paramLong)
  {
    String str = new SimpleDateFormat("yyyyMMdd").format(new Date(1000L * paramLong));
    try
    {
      int i = Integer.valueOf(str).intValue();
      return i;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpKmGiGWu3jIxSkTAFfG+MNu", "error valueOf  " + str);
    }
    return (int)(paramLong / 86400L);
  }
  
  public static boolean cv(long paramLong)
  {
    return ay.am(paramLong / 1000L) > 1200L;
  }
  
  public static void release()
  {
    try
    {
      gUH.clear();
      gUI.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static k v(k paramk)
  {
    k localk = new k();
    gUC = gUC;
    field_snsId = field_snsId;
    field_userName = field_userName;
    field_localFlag = field_localFlag;
    field_createTime = field_createTime;
    field_head = field_head;
    field_localPrivate = field_localPrivate;
    field_type = field_type;
    field_sourceType = field_sourceType;
    field_likeFlag = field_likeFlag;
    field_pravited = field_pravited;
    field_stringSeq = field_stringSeq;
    field_content = field_content;
    field_attrBuf = field_attrBuf;
    return localk;
  }
  
  public final ade aAe()
  {
    if (field_postBuf == null) {
      return new ade();
    }
    if (gUL == null) {
      gUL = g.m(field_postBuf);
    }
    boolean bool = Looper.getMainLooper().equals(Looper.myLooper());
    if ((bool) && (gUI.containsKey(gUL)))
    {
      gUN = ((ade)gUI.get(gUL));
      if (gUN != null) {
        return gUN;
      }
    }
    try
    {
      gUN = ((ade)new ade().am(field_postBuf));
      if (bool) {
        gUI.put(gUL, gUN);
      }
      return gUN;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpKmGiGWu3jIxSkTAFfG+MNu", "error get snsinfo timeline!");
    }
    return new ade();
  }
  
  public final String aAf()
  {
    if (lN(32)) {
      return s.r("ad_table_", field_snsId);
    }
    return s.r("sns_table_", field_snsId);
  }
  
  public final void aAg()
  {
    field_localPrivate |= 0x1;
  }
  
  public final boolean aAh()
  {
    return (field_localFlag & 0x80) > 0;
  }
  
  public final void aAi()
  {
    field_localFlag |= 0x2;
  }
  
  public final void aAj()
  {
    field_localFlag &= 0xFFFFFFFD;
  }
  
  public final boolean aAk()
  {
    return (field_localFlag & 0x2) > 0;
  }
  
  public final String aAl()
  {
    if (lN(32)) {
      return s.r("ad_table_", gUC);
    }
    return s.r("sns_table_", gUC);
  }
  
  public final boolean aAm()
  {
    return (field_localFlag & 0x10) > 0;
  }
  
  public final boolean aAn()
  {
    return ((field_localFlag & 0x20) > 0) && (field_snsId == 0L);
  }
  
  public final void aAo()
  {
    field_localFlag &= 0xFFFFFFDF;
  }
  
  public final void aAp()
  {
    field_localFlag |= 0x20;
  }
  
  public final b aAq()
  {
    if (gUM == null) {
      gUM = ad.azj().cp(field_snsId);
    }
    if (gUJ.containsKey(gUM.field_adxml)) {
      return (b)gUJ.get(gUM.field_adxml);
    }
    b localb = new b(gUM.field_adxml);
    gUJ.put(gUM.field_adxml, localb);
    return localb;
  }
  
  public final a aAr()
  {
    if (gUM == null) {
      gUM = ad.azj().cp(field_snsId);
    }
    if (gUK.containsKey(gUM.field_adinfo)) {
      gUK.get(gUM.field_adinfo);
    }
    a locala = new a(gUM.field_adinfo);
    gUK.put(gUM.field_adinfo, locala);
    return locala;
  }
  
  public final String aAs()
  {
    if (gUM == null) {
      gUM = ad.azj().cp(field_snsId);
    }
    if (gUJ.containsKey(gUM.field_adxml))
    {
      localb = (b)gUJ.get(gUM.field_adxml);
      if (!ay.kz(gUi)) {
        return gUi;
      }
    }
    b localb = new b(gUM.field_adxml);
    gUJ.put(gUM.field_adxml, localb);
    return gUi;
  }
  
  public final String aAt()
  {
    if (gUM == null) {
      gUM = ad.azj().cp(field_snsId);
    }
    if (gUK.containsKey(gUM.field_adinfo))
    {
      locala = (a)gUK.get(gUM.field_adinfo);
      if (!ay.kz(gUi)) {
        return gUi;
      }
    }
    a locala = new a(gUM.field_adinfo);
    gUK.put(gUM.field_adinfo, locala);
    return gUi;
  }
  
  public final String aAu()
  {
    if (gUM == null) {
      gUM = ad.azj().cp(field_snsId);
    }
    if (gUM == null) {
      return "";
    }
    if (gUK.containsKey(gUM.field_adinfo))
    {
      locala = (a)gUK.get(gUM.field_adinfo);
      if (!ay.kz(gFU)) {
        return gFU;
      }
    }
    a locala = new a(gUM.field_adinfo);
    gUK.put(gUM.field_adinfo, locala);
    return gFU;
  }
  
  public final String aAv()
  {
    if (gUM == null) {
      gUM = ad.azj().cp(field_snsId);
    }
    if (gUM == null) {
      return "";
    }
    if (gUK.containsKey(gUM.field_adinfo))
    {
      locala = (a)gUK.get(gUM.field_adinfo);
      if (!ay.kz(gRE)) {
        return gRE;
      }
    }
    a locala = new a(gUM.field_adinfo);
    gUK.put(gUM.field_adinfo, locala);
    return gRE;
  }
  
  public final c aAw()
  {
    if (gUM == null) {
      gUM = ad.azj().cp(field_snsId);
    }
    gUM.field_createTime = field_createTime;
    gUM.field_userName = field_userName;
    gUM.field_likeFlag = field_likeFlag;
    gUM.field_attrBuf = field_attrBuf;
    return gUM;
  }
  
  public final String aAx()
  {
    if (gUM == null) {
      gUM = ad.azj().cp(field_snsId);
    }
    if (gUM == null) {
      return "";
    }
    if (gUJ.containsKey(gUM.field_adxml))
    {
      localb = (b)gUJ.get(gUM.field_adxml);
      if (!ay.kz(gUj)) {
        return gUj;
      }
    }
    b localb = new b(gUM.field_adxml);
    gUJ.put(gUM.field_adxml, localb);
    return gUj;
  }
  
  public final void ap(byte[] paramArrayOfByte)
  {
    field_attrBuf = paramArrayOfByte;
    gUB = (g.m(field_content) + g.m(field_attrBuf));
  }
  
  public final boolean ayQ()
  {
    return field_snsId == 0L;
  }
  
  public final atp azR()
  {
    Object localObject;
    if (field_content == null) {
      localObject = com.tencent.mm.modelsns.d.CZ();
    }
    for (;;)
    {
      return (atp)localObject;
      if (gUB == null) {
        gUB = (g.m(field_content) + g.m(field_attrBuf));
      }
      boolean bool = Looper.getMainLooper().equals(Looper.myLooper());
      atp localatp;
      if ((bool) && (gUH.containsKey(gUB)))
      {
        localatp = (atp)gUH.get(gUB);
        localObject = localatp;
        if (localatp != null) {}
      }
      else
      {
        try
        {
          localatp = (atp)new atp().am(field_content);
          localObject = localatp;
          if (bool)
          {
            gUH.put(gUB, localatp);
            return localatp;
          }
        }
        catch (Exception localException)
        {
          u.e("!32@/B4Tb64lLpKmGiGWu3jIxSkTAFfG+MNu", "error get snsinfo timeline!");
        }
      }
    }
    return com.tencent.mm.modelsns.d.CZ();
  }
  
  public final void b(atp paramatp)
  {
    try
    {
      field_content = paramatp.toByteArray();
      gUB = (g.m(field_content) + g.m(field_attrBuf));
      return;
    }
    catch (Exception paramatp)
    {
      for (;;) {}
    }
  }
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
    gUC = ((int)jYv);
  }
  
  public final void cs(long paramLong)
  {
    field_snsId = paramLong;
    if (paramLong != 0L) {
      cu(paramLong);
    }
  }
  
  public final void cu(long paramLong)
  {
    field_stringSeq = h.bX(paramLong);
    field_stringSeq = h.ul(field_stringSeq);
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxSkTAFfG+MNu", paramLong + " stringSeq " + field_stringSeq);
  }
  
  public final void dl(int paramInt)
  {
    if ((paramInt - field_createTime < 180) && (paramInt - field_createTime >= 0))
    {
      if (field_head == 0) {
        field_head = ct(field_createTime);
      }
      return;
    }
    field_createTime = paramInt;
    field_head = ct(paramInt);
  }
  
  public final boolean isValid()
  {
    return field_snsId != 0L;
  }
  
  public final void lL(int paramInt)
  {
    field_sourceType |= paramInt;
  }
  
  public final boolean lN(int paramInt)
  {
    return (field_sourceType & paramInt) > 0;
  }
  
  public final void lO(int paramInt)
  {
    field_sourceType &= (paramInt ^ 0xFFFFFFFF);
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final boolean vm(String paramString)
  {
    paramString = com.tencent.mm.modelsns.d.jk(paramString);
    try
    {
      field_content = paramString.toByteArray();
      gUB = (g.m(field_content) + g.m(field_attrBuf));
      return true;
    }
    catch (Exception paramString) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */