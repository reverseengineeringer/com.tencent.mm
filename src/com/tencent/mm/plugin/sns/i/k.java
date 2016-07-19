package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.a.g;
import com.tencent.mm.e.b.ca;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class k
  extends ca
{
  protected static c.a bjR;
  protected static Map<String, adx> hhA = new ConcurrentHashMap();
  protected static Map<String, b> hhB = new ConcurrentHashMap();
  protected static Map<String, a> hhC = new ConcurrentHashMap();
  protected static Map<String, auf> hhz;
  private boolean gOv = false;
  public String hhD = null;
  c hhE;
  private adx hhF = null;
  public String hht = null;
  public int hhu;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[14];
    aZx = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "snsId";
    kyU.put("snsId", "LONG");
    localStringBuilder.append(" snsId LONG");
    localStringBuilder.append(", ");
    aZx[1] = "userName";
    kyU.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "localFlag";
    kyU.put("localFlag", "INTEGER");
    localStringBuilder.append(" localFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "createTime";
    kyU.put("createTime", "INTEGER");
    localStringBuilder.append(" createTime INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "head";
    kyU.put("head", "INTEGER");
    localStringBuilder.append(" head INTEGER");
    localStringBuilder.append(", ");
    aZx[5] = "localPrivate";
    kyU.put("localPrivate", "INTEGER");
    localStringBuilder.append(" localPrivate INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "type";
    kyU.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    aZx[7] = "sourceType";
    kyU.put("sourceType", "INTEGER");
    localStringBuilder.append(" sourceType INTEGER");
    localStringBuilder.append(", ");
    aZx[8] = "likeFlag";
    kyU.put("likeFlag", "INTEGER");
    localStringBuilder.append(" likeFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "pravited";
    kyU.put("pravited", "INTEGER");
    localStringBuilder.append(" pravited INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "stringSeq";
    kyU.put("stringSeq", "TEXT");
    localStringBuilder.append(" stringSeq TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "content";
    kyU.put("content", "BLOB");
    localStringBuilder.append(" content BLOB");
    localStringBuilder.append(", ");
    aZx[12] = "attrBuf";
    kyU.put("attrBuf", "BLOB");
    localStringBuilder.append(" attrBuf BLOB");
    localStringBuilder.append(", ");
    aZx[13] = "postBuf";
    kyU.put("postBuf", "BLOB");
    localStringBuilder.append(" postBuf BLOB");
    aZx[14] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
    hhz = new ConcurrentHashMap();
  }
  
  public k() {}
  
  public k(byte paramByte)
  {
    cH(0L);
  }
  
  private static int cI(long paramLong)
  {
    String str = new SimpleDateFormat("yyyyMMdd").format(new Date(1000L * paramLong));
    try
    {
      int i = Integer.valueOf(str).intValue();
      return i;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.SnsInfo", "error valueOf  " + str);
    }
    return (int)(paramLong / 86400L);
  }
  
  public static boolean cK(long paramLong)
  {
    return be.at(paramLong / 1000L) > 1200L;
  }
  
  public static void release()
  {
    try
    {
      hhz.clear();
      hhA.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static k u(k paramk)
  {
    k localk = new k();
    hhu = hhu;
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
  
  public final boolean aBr()
  {
    return field_snsId == 0L;
  }
  
  public final auf aCD()
  {
    Object localObject;
    if (field_content == null) {
      localObject = com.tencent.mm.modelsns.d.Dj();
    }
    auf localauf;
    do
    {
      return (auf)localObject;
      if (hht == null) {
        hht = (g.j(field_content) + g.j(field_attrBuf));
      }
      if (!hhz.containsKey(hht)) {
        break;
      }
      localauf = (auf)hhz.get(hht);
      localObject = localauf;
    } while (localauf != null);
    try
    {
      localObject = (auf)new auf().au(field_content);
      hhz.put(hht, localObject);
      return (auf)localObject;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.SnsInfo", "error get snsinfo timeline!");
    }
    return com.tencent.mm.modelsns.d.Dj();
  }
  
  public final String aCE()
  {
    if (na(32)) {
      return s.u("ad_table_", field_snsId);
    }
    return s.u("sns_table_", field_snsId);
  }
  
  public final adx aCR()
  {
    if (field_postBuf == null) {
      return new adx();
    }
    if (hhD == null) {
      hhD = g.j(field_postBuf);
    }
    if (hhA.containsKey(hhD))
    {
      hhF = ((adx)hhA.get(hhD));
      if (hhF != null) {
        return hhF;
      }
    }
    try
    {
      hhF = ((adx)new adx().au(field_postBuf));
      hhA.put(hhD, hhF);
      return hhF;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.SnsInfo", "error get snsinfo timeline!");
    }
    return new adx();
  }
  
  public final void aCS()
  {
    field_localPrivate |= 0x1;
  }
  
  public final boolean aCT()
  {
    return (field_localFlag & 0x80) > 0;
  }
  
  public final void aCU()
  {
    field_localFlag |= 0x2;
  }
  
  public final void aCV()
  {
    field_localFlag &= 0xFFFFFFFD;
  }
  
  public final boolean aCW()
  {
    return (field_localFlag & 0x2) > 0;
  }
  
  public final String aCX()
  {
    if (na(32)) {
      return s.u("ad_table_", hhu);
    }
    return s.u("sns_table_", hhu);
  }
  
  public final boolean aCY()
  {
    return (field_localFlag & 0x10) > 0;
  }
  
  public final boolean aCZ()
  {
    return ((field_localFlag & 0x20) > 0) && (field_snsId == 0L);
  }
  
  public final void aDa()
  {
    field_localFlag &= 0xFFFFFFDF;
  }
  
  public final void aDb()
  {
    field_localFlag |= 0x20;
  }
  
  public final b aDc()
  {
    if (hhE == null) {
      hhE = ad.aBJ().cE(field_snsId);
    }
    if (hhB.containsKey(hhE.field_adxml)) {
      return (b)hhB.get(hhE.field_adxml);
    }
    b localb = new b(hhE.field_adxml);
    hhB.put(hhE.field_adxml, localb);
    return localb;
  }
  
  public final a aDd()
  {
    if (hhE == null) {
      hhE = ad.aBJ().cE(field_snsId);
    }
    if (hhC.containsKey(hhE.field_adinfo)) {
      return (a)hhC.get(hhE.field_adinfo);
    }
    a locala = new a(hhE.field_adinfo);
    hhC.put(hhE.field_adinfo, locala);
    return locala;
  }
  
  public final String aDe()
  {
    if (hhE == null) {
      hhE = ad.aBJ().cE(field_snsId);
    }
    if (hhB.containsKey(hhE.field_adxml))
    {
      localb = (b)hhB.get(hhE.field_adxml);
      if (!be.kf(hdE)) {
        return hdE;
      }
    }
    b localb = new b(hhE.field_adxml);
    hhB.put(hhE.field_adxml, localb);
    return hdE;
  }
  
  public final String aDf()
  {
    if (hhE == null) {
      hhE = ad.aBJ().cE(field_snsId);
    }
    if (hhC.containsKey(hhE.field_adinfo))
    {
      locala = (a)hhC.get(hhE.field_adinfo);
      if (!be.kf(hdE)) {
        return hdE;
      }
    }
    a locala = new a(hhE.field_adinfo);
    hhC.put(hhE.field_adinfo, locala);
    return hdE;
  }
  
  public final String aDg()
  {
    if (hhE == null) {
      hhE = ad.aBJ().cE(field_snsId);
    }
    if (hhE == null) {
      return "";
    }
    if (hhC.containsKey(hhE.field_adinfo))
    {
      locala = (a)hhC.get(hhE.field_adinfo);
      if (!be.kf(gMw)) {
        return gMw;
      }
    }
    a locala = new a(hhE.field_adinfo);
    hhC.put(hhE.field_adinfo, locala);
    return gMw;
  }
  
  public final String aDh()
  {
    if (hhE == null) {
      hhE = ad.aBJ().cE(field_snsId);
    }
    if (hhE == null) {
      return "";
    }
    if (hhC.containsKey(hhE.field_adinfo))
    {
      locala = (a)hhC.get(hhE.field_adinfo);
      if (!be.kf(gZH)) {
        return gZH;
      }
    }
    a locala = new a(hhE.field_adinfo);
    hhC.put(hhE.field_adinfo, locala);
    return gZH;
  }
  
  public final c aDi()
  {
    if (hhE == null) {
      hhE = ad.aBJ().cE(field_snsId);
    }
    hhE.field_createTime = field_createTime;
    hhE.field_userName = field_userName;
    hhE.field_likeFlag = field_likeFlag;
    hhE.field_attrBuf = field_attrBuf;
    return hhE;
  }
  
  public final String aDj()
  {
    if (hhE == null) {
      hhE = ad.aBJ().cE(field_snsId);
    }
    if (hhE == null) {
      return "";
    }
    if (hhB.containsKey(hhE.field_adxml))
    {
      localb = (b)hhB.get(hhE.field_adxml);
      if (!be.kf(hdO)) {
        return hdO;
      }
    }
    b localb = new b(hhE.field_adxml);
    hhB.put(hhE.field_adxml, localb);
    return hdO;
  }
  
  public final void ax(byte[] paramArrayOfByte)
  {
    field_attrBuf = paramArrayOfByte;
    hht = (g.j(field_content) + g.j(field_attrBuf));
  }
  
  public final void b(Cursor paramCursor)
  {
    super.b(paramCursor);
    hhu = ((int)kyS);
  }
  
  public final void b(auf paramauf)
  {
    try
    {
      field_content = paramauf.toByteArray();
      hht = (g.j(field_content) + g.j(field_attrBuf));
      return;
    }
    catch (Exception paramauf)
    {
      for (;;) {}
    }
  }
  
  public final void cH(long paramLong)
  {
    field_snsId = paramLong;
    if (paramLong != 0L) {
      cJ(paramLong);
    }
  }
  
  public final void cJ(long paramLong)
  {
    field_stringSeq = i.cn(paramLong);
    field_stringSeq = i.vq(field_stringSeq);
    v.d("MicroMsg.SnsInfo", paramLong + " stringSeq " + field_stringSeq);
  }
  
  public final void dQ(int paramInt)
  {
    if ((paramInt - field_createTime < 180) && (paramInt - field_createTime >= 0))
    {
      if (field_head == 0) {
        field_head = cI(field_createTime);
      }
      return;
    }
    field_createTime = paramInt;
    field_head = cI(paramInt);
  }
  
  public final boolean isValid()
  {
    return field_snsId != 0L;
  }
  
  public final void mY(int paramInt)
  {
    field_sourceType |= paramInt;
  }
  
  public final boolean na(int paramInt)
  {
    return (field_sourceType & paramInt) > 0;
  }
  
  public final void nb(int paramInt)
  {
    field_sourceType &= (paramInt ^ 0xFFFFFFFF);
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final boolean wy(String paramString)
  {
    paramString = com.tencent.mm.modelsns.d.jC(paramString);
    try
    {
      field_content = paramString.toByteArray();
      hht = (g.j(field_content) + g.j(field_attrBuf));
      return true;
    }
    catch (Exception paramString) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */