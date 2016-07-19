package com.tencent.mm.i;

import android.database.Cursor;
import com.tencent.mm.a.o;
import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.Map;

public class a
  extends p
{
  public static c.a bjR;
  private static a bjT = null;
  public long bjS;
  public int versionCode = 0;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[19];
    aZx = new String[20];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "username";
    kyU.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "username";
    aZx[1] = "alias";
    kyU.put("alias", "TEXT default '' ");
    localStringBuilder.append(" alias TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "conRemark";
    kyU.put("conRemark", "TEXT default '' ");
    localStringBuilder.append(" conRemark TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "domainList";
    kyU.put("domainList", "TEXT default '' ");
    localStringBuilder.append(" domainList TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[4] = "nickname";
    kyU.put("nickname", "TEXT default '' ");
    localStringBuilder.append(" nickname TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[5] = "pyInitial";
    kyU.put("pyInitial", "TEXT default '' ");
    localStringBuilder.append(" pyInitial TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[6] = "quanPin";
    kyU.put("quanPin", "TEXT default '' ");
    localStringBuilder.append(" quanPin TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[7] = "showHead";
    kyU.put("showHead", "INTEGER default '0' ");
    localStringBuilder.append(" showHead INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[8] = "type";
    kyU.put("type", "INTEGER default '0' ");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[9] = "weiboFlag";
    kyU.put("weiboFlag", "INTEGER default '0' ");
    localStringBuilder.append(" weiboFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[10] = "weiboNickname";
    kyU.put("weiboNickname", "TEXT default '' ");
    localStringBuilder.append(" weiboNickname TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[11] = "conRemarkPYFull";
    kyU.put("conRemarkPYFull", "TEXT default '' ");
    localStringBuilder.append(" conRemarkPYFull TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[12] = "conRemarkPYShort";
    kyU.put("conRemarkPYShort", "TEXT default '' ");
    localStringBuilder.append(" conRemarkPYShort TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[13] = "lvbuff";
    kyU.put("lvbuff", "BLOB");
    localStringBuilder.append(" lvbuff BLOB");
    localStringBuilder.append(", ");
    aZx[14] = "verifyFlag";
    kyU.put("verifyFlag", "INTEGER default '0' ");
    localStringBuilder.append(" verifyFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[15] = "encryptUsername";
    kyU.put("encryptUsername", "TEXT default '' ");
    localStringBuilder.append(" encryptUsername TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[16] = "chatroomFlag";
    kyU.put("chatroomFlag", "INTEGER");
    localStringBuilder.append(" chatroomFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[17] = "deleteFlag";
    kyU.put("deleteFlag", "INTEGER default '0' ");
    localStringBuilder.append(" deleteFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[18] = "contactLabelIds";
    kyU.put("contactLabelIds", "TEXT default '' ");
    localStringBuilder.append(" contactLabelIds TEXT default '' ");
    aZx[19] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public a()
  {
    super.setUsername("");
    super.bC("");
    super.bD("");
    super.bE("");
    super.bz("");
    super.bA("");
    super.bH("");
    super.bG("");
    super.bB("");
    super.bk(0);
    super.bF("");
    super.bj(0);
    super.setType(0);
    super.bl(0);
    super.bm(0);
    super.bJ("");
    super.bp(0);
    super.bS("");
    super.bv(0);
    super.bq(0);
    super.bL("");
    super.bM("");
    super.br(0);
    super.bs(0);
    super.bN("");
    super.bO("");
    super.bt(1);
    super.bo(0);
    super.bu(0);
    super.bP("");
    super.bQ("");
    super.bR("");
    super.setSource(0);
    super.bU("");
    super.bT("");
    super.o(0L);
    super.bK("");
    super.bV("");
    super.bw(0);
    super.bY("");
    super.bZ("");
    super.ca("");
    versionCode = 0;
  }
  
  public a(String paramString)
  {
    this();
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    setUsername(str);
  }
  
  public static void a(a parama)
  {
    bjT = parama;
  }
  
  public static boolean cy(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static String dA(String paramString)
  {
    if (bjT != null) {
      return bjT.bd(paramString);
    }
    return null;
  }
  
  public static String dB(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    long l;
    do
    {
      do
      {
        return str;
        if (paramString.toLowerCase().endsWith("@t.qq.com")) {
          return "@" + paramString.replace("@t.qq.com", "");
        }
        str = paramString;
      } while (!paramString.toLowerCase().endsWith("@qqim"));
      str = paramString.replace("@qqim", "");
      l = Long.valueOf(str).longValue();
    } while (l >= 0L);
    return new o(l).toString();
  }
  
  private static boolean isLetter(char paramChar)
  {
    return ((paramChar >= 'A') && (paramChar <= 'Z')) || ((paramChar >= 'a') && (paramChar <= 'z'));
  }
  
  public static int oN()
  {
    return 1;
  }
  
  public static int oO()
  {
    return 8;
  }
  
  public static int oP()
  {
    return 16;
  }
  
  public static int oQ()
  {
    return 32;
  }
  
  private int pe()
  {
    int i = versionCode + 1;
    versionCode = i;
    return i;
  }
  
  public final void b(Cursor paramCursor)
  {
    super.b(paramCursor);
    bjS = kyS;
    super.t(null);
  }
  
  public final void bA(String paramString)
  {
    if (!be.cu(field_conRemark, paramString))
    {
      super.bA(paramString);
      pe();
    }
  }
  
  public final void bB(String paramString)
  {
    if (!be.cu(field_domainList, paramString))
    {
      super.bB(paramString);
      pe();
    }
  }
  
  public final void bC(String paramString)
  {
    if (!be.cu(field_nickname, paramString))
    {
      super.bC(paramString);
      pe();
    }
  }
  
  public final void bD(String paramString)
  {
    if (!be.cu(kt(), paramString))
    {
      super.bD(paramString);
      pe();
    }
  }
  
  public final void bE(String paramString)
  {
    if (!be.cu(ku(), paramString))
    {
      super.bE(paramString);
      pe();
    }
  }
  
  public final void bF(String paramString)
  {
    if (!be.cu(field_weiboNickname, paramString))
    {
      super.bF(paramString);
      pe();
    }
  }
  
  public final void bG(String paramString)
  {
    if (!be.cu(field_conRemarkPYFull, paramString))
    {
      super.bG(paramString);
      pe();
    }
  }
  
  public final void bH(String paramString)
  {
    if (!be.cu(field_conRemarkPYShort, paramString))
    {
      super.bH(paramString);
      pe();
    }
  }
  
  public final void bI(String paramString)
  {
    if (!be.cu(field_encryptUsername, paramString))
    {
      super.bI(paramString);
      pe();
    }
  }
  
  public final void bJ(String paramString)
  {
    if (!be.cu(field_contactLabelIds, paramString))
    {
      super.bJ(paramString);
      pe();
    }
  }
  
  public final void bK(String paramString)
  {
    if (!be.cu(aFe, paramString))
    {
      super.bK(paramString);
      pe();
    }
  }
  
  public final void bL(String paramString)
  {
    if (!be.cu(aFg, paramString))
    {
      super.bL(paramString);
      pe();
    }
  }
  
  public final void bM(String paramString)
  {
    if (!be.cu(anZ, paramString))
    {
      super.bM(paramString);
      pe();
    }
  }
  
  public final void bN(String paramString)
  {
    if (!be.cu(aFj, paramString))
    {
      super.bN(paramString);
      pe();
    }
  }
  
  public final void bO(String paramString)
  {
    if (!be.cu(aFk, paramString))
    {
      super.bO(paramString);
      pe();
    }
  }
  
  public final void bP(String paramString)
  {
    if (!be.cu(aFn, paramString))
    {
      super.bP(paramString);
      pe();
    }
  }
  
  public void bQ(String paramString)
  {
    if (!be.cu(getProvince(), paramString))
    {
      super.bQ(paramString);
      pe();
    }
  }
  
  public void bR(String paramString)
  {
    if (!be.cu(getCity(), paramString))
    {
      super.bR(paramString);
      pe();
    }
  }
  
  public final void bS(String paramString)
  {
    if (!be.cu(aFq, paramString))
    {
      super.bS(paramString);
      pe();
    }
  }
  
  public final void bT(String paramString)
  {
    if (!be.cu(aFs, paramString))
    {
      super.bT(paramString);
      pe();
    }
  }
  
  public final void bU(String paramString)
  {
    if (!be.cu(aFt, paramString))
    {
      super.bU(paramString);
      pe();
    }
  }
  
  public void bV(String paramString)
  {
    if (!be.cu(aFu, paramString))
    {
      super.bV(paramString);
      pe();
    }
  }
  
  public final void bW(String paramString)
  {
    if (!be.cu(aFx, paramString))
    {
      super.bW(paramString);
      pe();
    }
  }
  
  public final void bX(String paramString)
  {
    if (!be.cu(aFy, paramString))
    {
      super.bX(paramString);
      pe();
    }
  }
  
  public final void bY(String paramString)
  {
    if (!be.cu(aFz, paramString))
    {
      super.bY(paramString);
      pe();
    }
  }
  
  public final void bZ(String paramString)
  {
    if (!be.cu(aFA, paramString))
    {
      super.bZ(paramString);
      pe();
    }
  }
  
  public final void bj(int paramInt)
  {
    if (!be.bJ(field_showHead, paramInt))
    {
      super.bj(paramInt);
      pe();
    }
  }
  
  public final void bk(int paramInt)
  {
    if (!be.bJ(field_weiboFlag, paramInt))
    {
      super.bk(paramInt);
      pe();
    }
  }
  
  public final void bl(int paramInt)
  {
    if (!be.bJ(field_verifyFlag, paramInt))
    {
      super.bl(paramInt);
      pe();
    }
  }
  
  public final void bm(int paramInt)
  {
    if (!be.bJ(field_chatroomFlag, paramInt))
    {
      super.bm(paramInt);
      pe();
    }
  }
  
  public final void bn(int paramInt)
  {
    if (!be.bJ(field_deleteFlag, paramInt))
    {
      super.bn(paramInt);
      pe();
    }
  }
  
  public final void bo(int paramInt)
  {
    if (!be.bJ(aFc, paramInt))
    {
      super.bo(paramInt);
      pe();
    }
  }
  
  public final void bp(int paramInt)
  {
    if (!be.bJ(aFd, paramInt))
    {
      super.bp(paramInt);
      pe();
    }
  }
  
  public final void bq(int paramInt)
  {
    if (!be.bJ(uin, paramInt))
    {
      super.bq(paramInt);
      pe();
    }
  }
  
  public final void br(int paramInt)
  {
    if (!be.bJ(aFh, paramInt))
    {
      super.br(paramInt);
      pe();
    }
  }
  
  public final void bs(int paramInt)
  {
    if (!be.bJ(aFi, paramInt))
    {
      super.bs(paramInt);
      pe();
    }
  }
  
  public final void bt(int paramInt)
  {
    if (!be.bJ(aFl, paramInt))
    {
      super.bt(paramInt);
      pe();
    }
  }
  
  public final void bu(int paramInt)
  {
    if (!be.bJ(aFm, paramInt))
    {
      super.bu(paramInt);
      pe();
    }
  }
  
  public final void bv(int paramInt)
  {
    if (!be.bJ(aFr, paramInt))
    {
      super.bv(paramInt);
      pe();
    }
  }
  
  public final void bw(int paramInt)
  {
    if (!be.bJ(aFv, paramInt))
    {
      super.bw(paramInt);
      pe();
    }
  }
  
  public final void bx(int paramInt)
  {
    if (!be.bJ(aFw, paramInt))
    {
      super.bx(paramInt);
      pe();
    }
  }
  
  public final void bz(String paramString)
  {
    if (!be.cu(ks(), paramString))
    {
      super.bz(paramString);
      pe();
    }
  }
  
  public final void ca(String paramString)
  {
    if (!be.cu(aFB, paramString))
    {
      super.ca(paramString);
      pe();
    }
  }
  
  public final void cb(String paramString)
  {
    if (!be.cu(aFC, paramString))
    {
      super.cb(paramString);
      pe();
    }
  }
  
  public final void cc(String paramString)
  {
    if (!be.cu(aFD, paramString))
    {
      super.cc(paramString);
      pe();
    }
  }
  
  public final void cz(int paramInt)
  {
    bm(field_chatroomFlag & 0xFFFFFFFE | paramInt & 0x1);
  }
  
  public final boolean isHidden()
  {
    return (field_type & 0x20) != 0;
  }
  
  public final String ks()
  {
    if (bjT != null) {}
    for (String str1 = bjT.be(field_username);; str1 = null)
    {
      String str2 = str1;
      if (str1 == null) {
        str2 = super.ks();
      }
      return str2;
    }
  }
  
  public final String kt()
  {
    if ((super.kt() == null) || (super.kt().length() < 0)) {
      return ku();
    }
    return super.kt();
  }
  
  public final String ku()
  {
    if ((super.ku() == null) || (super.ku().length() < 0)) {
      return field_nickname;
    }
    return super.ku();
  }
  
  public final void o(long paramLong)
  {
    if (!be.r(aFf, paramLong))
    {
      super.o(paramLong);
      pe();
    }
  }
  
  public final void oA()
  {
    setType(field_type | 0x8);
  }
  
  public final void oB()
  {
    setType(field_type & 0xFFFFFFF7);
  }
  
  public final void oC()
  {
    setType(field_type | 0x2);
  }
  
  public final void oD()
  {
    setType(field_type & 0xFFFFFFFD);
  }
  
  public final void oE()
  {
    setType(field_type & 0xF7FF);
  }
  
  public final void oF()
  {
    setType(field_type | 0x20);
  }
  
  public final void oG()
  {
    setType(field_type & 0xFFFFFFDF);
  }
  
  public final void oH()
  {
    setType(field_type | 0x40);
  }
  
  public final void oI()
  {
    setType(field_type & 0xFFFFFFBF);
  }
  
  public final void oJ()
  {
    setType(field_type | 0x200);
  }
  
  public final void oK()
  {
    setType(field_type & 0xFDFF);
  }
  
  public final void oL()
  {
    setType(field_type | 0x100);
  }
  
  public final void oM()
  {
    setType(field_type & 0xFEFF);
  }
  
  public final boolean oR()
  {
    return cy(field_type);
  }
  
  public final boolean oS()
  {
    return (field_type & 0x8) != 0;
  }
  
  public final boolean oT()
  {
    return (field_type & 0x40) != 0;
  }
  
  public final boolean oU()
  {
    return (field_type & 0x200) != 0;
  }
  
  public final boolean oV()
  {
    return (field_type & 0x400) == 0;
  }
  
  public final boolean oW()
  {
    return (field_type & 0x100) != 0;
  }
  
  public final boolean oX()
  {
    return (field_type & 0x800) != 0;
  }
  
  public final boolean oY()
  {
    return (0x8000 & field_type) != 0;
  }
  
  public final void oZ()
  {
    setType(field_type | 0x8000);
  }
  
  public final c.a ou()
  {
    return bjR;
  }
  
  public final int ov()
  {
    int j = 32;
    int i;
    if ((field_conRemarkPYShort != null) && (!field_conRemarkPYShort.equals("")))
    {
      i = field_conRemarkPYShort.charAt(0);
      if ((i < 97) || (i > 122)) {
        break label240;
      }
      j = (char)(i - 32);
    }
    label240:
    do
    {
      return j;
      if ((field_conRemarkPYFull != null) && (!field_conRemarkPYFull.equals("")))
      {
        i = field_conRemarkPYFull.charAt(0);
        break;
      }
      if ((super.kt() != null) && (!super.kt().equals("")))
      {
        i = super.kt().charAt(0);
        break;
      }
      if ((super.ku() != null) && (!super.ku().equals("")))
      {
        i = super.ku().charAt(0);
        break;
      }
      if ((field_nickname != null) && (!field_nickname.equals("")) && (isLetter(field_nickname.charAt(0))))
      {
        i = field_nickname.charAt(0);
        break;
      }
      i = j;
      if (field_username == null) {
        break;
      }
      i = j;
      if (field_username.equals("")) {
        break;
      }
      i = j;
      if (!isLetter(field_username.charAt(0))) {
        break;
      }
      i = field_username.charAt(0);
      break;
      if (i < 65) {
        break label254;
      }
      j = i;
    } while (i <= 90);
    label254:
    return 123;
  }
  
  public final void ow()
  {
    setType(0);
  }
  
  public final void ox()
  {
    setType(field_type | 0x4);
  }
  
  public final void oy()
  {
    setType(field_type | 0x1);
  }
  
  public final void oz()
  {
    v.w("MicroMsg.RContact", "unSetContact!! user:%s oldType:%d [%s]", new Object[] { field_username, Integer.valueOf(field_type), be.baX() });
    setType(field_type & 0xFFFFFFFE);
  }
  
  public final int pa()
  {
    return (int)bjS;
  }
  
  public final String pb()
  {
    if (bjT != null) {}
    for (String str = bjT.bd(field_username); str != null; str = null) {
      return str;
    }
    if ((field_nickname == null) || (field_nickname.length() <= 0)) {
      return pd();
    }
    return field_nickname;
  }
  
  public final String pc()
  {
    if ((field_conRemark != null) && (!field_conRemark.trim().equals(""))) {
      return field_conRemark;
    }
    return pb();
  }
  
  public final String pd()
  {
    Object localObject = ks();
    if (!be.kf((String)localObject)) {}
    String str;
    do
    {
      return (String)localObject;
      str = dB(field_username);
      if (str == null) {
        break;
      }
      localObject = str;
    } while (str.length() != 0);
    return field_username;
  }
  
  public final void setSource(int paramInt)
  {
    if (!be.bJ(aiz, paramInt))
    {
      super.setSource(paramInt);
      pe();
    }
  }
  
  public final void setType(int paramInt)
  {
    if (!be.bJ(field_type, paramInt))
    {
      super.setType(paramInt);
      pe();
    }
  }
  
  public final void setUsername(String paramString)
  {
    if (!be.cu(field_username, paramString))
    {
      super.setUsername(paramString);
      pe();
    }
  }
  
  public final void t(byte[] paramArrayOfByte)
  {
    if (!be.isEqual(field_lvbuff, paramArrayOfByte))
    {
      super.t(paramArrayOfByte);
      pe();
    }
  }
  
  public static abstract interface a
  {
    public abstract String bd(String paramString);
    
    public abstract String be(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */