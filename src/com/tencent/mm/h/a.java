package com.tencent.mm.h;

import android.database.Cursor;
import com.tencent.mm.a.o;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.util.Map;

public class a
  extends p
{
  public static c.a aot;
  private static a bvj = null;
  public long bvi;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[19];
    blR = new String[20];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "username";
    jYx.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "username";
    blR[1] = "alias";
    jYx.put("alias", "TEXT default '' ");
    localStringBuilder.append(" alias TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "conRemark";
    jYx.put("conRemark", "TEXT default '' ");
    localStringBuilder.append(" conRemark TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "domainList";
    jYx.put("domainList", "TEXT default '' ");
    localStringBuilder.append(" domainList TEXT default '' ");
    localStringBuilder.append(", ");
    blR[4] = "nickname";
    jYx.put("nickname", "TEXT default '' ");
    localStringBuilder.append(" nickname TEXT default '' ");
    localStringBuilder.append(", ");
    blR[5] = "pyInitial";
    jYx.put("pyInitial", "TEXT default '' ");
    localStringBuilder.append(" pyInitial TEXT default '' ");
    localStringBuilder.append(", ");
    blR[6] = "quanPin";
    jYx.put("quanPin", "TEXT default '' ");
    localStringBuilder.append(" quanPin TEXT default '' ");
    localStringBuilder.append(", ");
    blR[7] = "showHead";
    jYx.put("showHead", "INTEGER default '0' ");
    localStringBuilder.append(" showHead INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[8] = "type";
    jYx.put("type", "INTEGER default '0' ");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[9] = "weiboFlag";
    jYx.put("weiboFlag", "INTEGER default '0' ");
    localStringBuilder.append(" weiboFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[10] = "weiboNickname";
    jYx.put("weiboNickname", "TEXT default '' ");
    localStringBuilder.append(" weiboNickname TEXT default '' ");
    localStringBuilder.append(", ");
    blR[11] = "conRemarkPYFull";
    jYx.put("conRemarkPYFull", "TEXT default '' ");
    localStringBuilder.append(" conRemarkPYFull TEXT default '' ");
    localStringBuilder.append(", ");
    blR[12] = "conRemarkPYShort";
    jYx.put("conRemarkPYShort", "TEXT default '' ");
    localStringBuilder.append(" conRemarkPYShort TEXT default '' ");
    localStringBuilder.append(", ");
    blR[13] = "lvbuff";
    jYx.put("lvbuff", "BLOB");
    localStringBuilder.append(" lvbuff BLOB");
    localStringBuilder.append(", ");
    blR[14] = "verifyFlag";
    jYx.put("verifyFlag", "INTEGER default '0' ");
    localStringBuilder.append(" verifyFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[15] = "encryptUsername";
    jYx.put("encryptUsername", "TEXT default '' ");
    localStringBuilder.append(" encryptUsername TEXT default '' ");
    localStringBuilder.append(", ");
    blR[16] = "chatroomFlag";
    jYx.put("chatroomFlag", "INTEGER");
    localStringBuilder.append(" chatroomFlag INTEGER");
    localStringBuilder.append(", ");
    blR[17] = "deleteFlag";
    jYx.put("deleteFlag", "INTEGER default '0' ");
    localStringBuilder.append(" deleteFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[18] = "contactLabelIds";
    jYx.put("contactLabelIds", "TEXT default '' ");
    localStringBuilder.append(" contactLabelIds TEXT default '' ");
    blR[19] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public a()
  {
    setUsername("");
    bH("");
    bI("");
    bJ("");
    bE("");
    bF("");
    bM("");
    bL("");
    bG("");
    aU(0);
    bK("");
    aT(0);
    setType(0);
    aV(0);
    aW(0);
    bO("");
    aZ(0);
    bT("");
    be(0);
    ba(0);
    aSx = "";
    aNo = true;
    aBH = "";
    aNo = true;
    aSy = 0;
    aNo = true;
    bb(0);
    aSA = "";
    aNo = true;
    aSB = "";
    aNo = true;
    bc(1);
    aY(0);
    bd(0);
    bQ("");
    bR("");
    bS("");
    setSource(0);
    bV("");
    bU("");
    o(0L);
    bP("");
    bW("");
    bf(0);
    bZ("");
    ca("");
    cb("");
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
    bvj = parama;
  }
  
  public static boolean ce(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static String ds(String paramString)
  {
    if (bvj != null) {
      return bvj.aY(paramString);
    }
    return null;
  }
  
  public static String dt(String paramString)
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
  
  public static int qk()
  {
    return 1;
  }
  
  public static int ql()
  {
    return 8;
  }
  
  public static int qm()
  {
    return 16;
  }
  
  public static int qn()
  {
    return 32;
  }
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
    bvi = jYv;
    v(null);
  }
  
  public final void cf(int paramInt)
  {
    aW(field_chatroomFlag & 0xFFFFFFFE | paramInt & 0x1);
  }
  
  public final boolean isHidden()
  {
    return (field_type & 0x20) != 0;
  }
  
  public final c.a ls()
  {
    return aot;
  }
  
  public final String mc()
  {
    if (bvj != null) {}
    for (String str1 = bvj.aZ(field_username);; str1 = null)
    {
      String str2 = str1;
      if (str1 == null) {
        str2 = super.mc();
      }
      return str2;
    }
  }
  
  public final String md()
  {
    if ((super.md() == null) || (super.md().length() < 0)) {
      return me();
    }
    return super.md();
  }
  
  public final String me()
  {
    if ((super.me() == null) || (super.me().length() < 0)) {
      return field_nickname;
    }
    return super.me();
  }
  
  public final int pY()
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
      if ((super.md() != null) && (!super.md().equals("")))
      {
        i = super.md().charAt(0);
        break;
      }
      if ((super.me() != null) && (!super.me().equals("")))
      {
        i = super.me().charAt(0);
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
  
  public final void pZ()
  {
    setType(field_type | 0x4);
  }
  
  public final String qA()
  {
    Object localObject = mc();
    if (!ay.kz((String)localObject)) {}
    String str;
    do
    {
      return (String)localObject;
      str = dt(field_username);
      if (str == null) {
        break;
      }
      localObject = str;
    } while (str.length() != 0);
    return field_username;
  }
  
  public final void qa()
  {
    setType(field_type | 0x1);
  }
  
  public final void qb()
  {
    u.w("!32@/B4Tb64lLpKjSbK+1+V2iFzS2UhgmRRK", "unSetContact!! user:%s oldType:%d [%s]", new Object[] { field_username, Integer.valueOf(field_type), ay.aVJ() });
    setType(field_type & 0xFFFFFFFE);
  }
  
  public final void qc()
  {
    setType(field_type | 0x8);
  }
  
  public final void qd()
  {
    setType(field_type & 0xFFFFFFF7);
  }
  
  public final void qe()
  {
    setType(field_type | 0x2);
  }
  
  public final void qf()
  {
    setType(field_type & 0xFFFFFFFD);
  }
  
  public final void qg()
  {
    setType(field_type | 0x20);
  }
  
  public final void qh()
  {
    setType(field_type & 0xFFFFFFBF);
  }
  
  public final void qi()
  {
    setType(field_type | 0x100);
  }
  
  public final void qj()
  {
    setType(field_type & 0xFEFF);
  }
  
  public final boolean qo()
  {
    return ce(field_type);
  }
  
  public final boolean qp()
  {
    return (field_type & 0x8) != 0;
  }
  
  public final boolean qq()
  {
    return (field_type & 0x40) != 0;
  }
  
  public final boolean qr()
  {
    return (field_type & 0x200) != 0;
  }
  
  public final boolean qs()
  {
    return (field_type & 0x400) == 0;
  }
  
  public final boolean qt()
  {
    return (field_type & 0x100) != 0;
  }
  
  public final boolean qu()
  {
    return (field_type & 0x800) != 0;
  }
  
  public final boolean qv()
  {
    return (field_type & 0x4000) != 0;
  }
  
  public final boolean qw()
  {
    return (0x8000 & field_type) != 0;
  }
  
  public final int qx()
  {
    return (int)bvi;
  }
  
  public final String qy()
  {
    if (bvj != null) {}
    for (String str = bvj.aY(field_username); str != null; str = null) {
      return str;
    }
    if ((field_nickname == null) || (field_nickname.length() <= 0)) {
      return qA();
    }
    return field_nickname;
  }
  
  public final String qz()
  {
    if ((field_conRemark != null) && (!field_conRemark.trim().equals(""))) {
      return field_conRemark;
    }
    return qy();
  }
  
  public static abstract interface a
  {
    public abstract String aY(String paramString);
    
    public abstract String aZ(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */