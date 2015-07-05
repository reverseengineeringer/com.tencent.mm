package com.tencent.mm.h;

import android.database.Cursor;
import com.tencent.mm.a.l;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

public class a
  extends k
{
  public static ae.a aqp;
  private static Map bkF = new HashMap();
  private static Map bkG = new HashMap();
  public long bkE;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[19];
    bbY = new String[20];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "username";
    ibX.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "username";
    bbY[1] = "alias";
    ibX.put("alias", "TEXT default '' ");
    localStringBuilder.append(" alias TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[2] = "conRemark";
    ibX.put("conRemark", "TEXT default '' ");
    localStringBuilder.append(" conRemark TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[3] = "domainList";
    ibX.put("domainList", "TEXT default '' ");
    localStringBuilder.append(" domainList TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[4] = "nickname";
    ibX.put("nickname", "TEXT default '' ");
    localStringBuilder.append(" nickname TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[5] = "pyInitial";
    ibX.put("pyInitial", "TEXT default '' ");
    localStringBuilder.append(" pyInitial TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[6] = "quanPin";
    ibX.put("quanPin", "TEXT default '' ");
    localStringBuilder.append(" quanPin TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[7] = "showHead";
    ibX.put("showHead", "INTEGER default '0' ");
    localStringBuilder.append(" showHead INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[8] = "type";
    ibX.put("type", "INTEGER default '0' ");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[9] = "weiboFlag";
    ibX.put("weiboFlag", "INTEGER default '0' ");
    localStringBuilder.append(" weiboFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[10] = "weiboNickname";
    ibX.put("weiboNickname", "TEXT default '' ");
    localStringBuilder.append(" weiboNickname TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[11] = "conRemarkPYFull";
    ibX.put("conRemarkPYFull", "TEXT default '' ");
    localStringBuilder.append(" conRemarkPYFull TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[12] = "conRemarkPYShort";
    ibX.put("conRemarkPYShort", "TEXT default '' ");
    localStringBuilder.append(" conRemarkPYShort TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[13] = "lvbuff";
    ibX.put("lvbuff", "BLOB");
    localStringBuilder.append(" lvbuff BLOB");
    localStringBuilder.append(", ");
    bbY[14] = "verifyFlag";
    ibX.put("verifyFlag", "INTEGER default '0' ");
    localStringBuilder.append(" verifyFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[15] = "encryptUsername";
    ibX.put("encryptUsername", "TEXT default '' ");
    localStringBuilder.append(" encryptUsername TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[16] = "chatroomFlag";
    ibX.put("chatroomFlag", "INTEGER");
    localStringBuilder.append(" chatroomFlag INTEGER");
    localStringBuilder.append(", ");
    bbY[17] = "deleteFlag";
    ibX.put("deleteFlag", "INTEGER default '0' ");
    localStringBuilder.append(" deleteFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[18] = "contactLabelIds";
    ibX.put("contactLabelIds", "TEXT default '' ");
    localStringBuilder.append(" contactLabelIds TEXT default '' ");
    bbY[19] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public a()
  {
    setUsername("");
    bG("");
    bH("");
    bI("");
    bD("");
    bE("");
    bL("");
    bK("");
    bF("");
    aR(0);
    bJ("");
    aQ(0);
    setType(0);
    aS(0);
    aT(0);
    bN("");
    aW(0);
    bS("");
    bb(0);
    aX(0);
    aMP = "";
    aJp = true;
    aMQ = "";
    aJp = true;
    aMR = 0;
    aJp = true;
    aY(0);
    aMT = "";
    aJp = true;
    aMU = "";
    aJp = true;
    aZ(1);
    aV(0);
    ba(0);
    bP("");
    bQ("");
    bR("");
    setSource(0);
    bU("");
    bT("");
    q(0L);
    bO("");
    bV("");
    bc(0);
    bY("");
    bZ("");
    ca("");
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
  
  public static boolean cd(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static String dm(String paramString)
  {
    if (bkF != null) {
      return (String)bkF.get(paramString);
    }
    return null;
  }
  
  public static String dn(String paramString)
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
    return new l(l).toString();
  }
  
  private static boolean isLetter(char paramChar)
  {
    return ((paramChar >= 'A') && (paramChar <= 'Z')) || ((paramChar >= 'a') && (paramChar <= 'z'));
  }
  
  public static void k(Map paramMap)
  {
    bkF = paramMap;
  }
  
  public static void l(Map paramMap)
  {
    bkG = paramMap;
  }
  
  public static int qr()
  {
    return 1;
  }
  
  public static int qs()
  {
    return 8;
  }
  
  public static int qt()
  {
    return 16;
  }
  
  public static int qu()
  {
    return 32;
  }
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
    bkE = ibV;
    u(null);
  }
  
  public final void ce(int paramInt)
  {
    aT(field_chatroomFlag & 0xFFFFFFFE | paramInt & 0x1);
  }
  
  public final boolean isHidden()
  {
    return (field_type & 0x20) != 0;
  }
  
  public final ae.a lX()
  {
    return aqp;
  }
  
  public final String mF()
  {
    String str2 = (String)bkG.get(field_username);
    String str1 = str2;
    if (str2 == null) {
      str1 = super.mF();
    }
    return str1;
  }
  
  public final String mG()
  {
    if ((super.mG() == null) || (super.mG().length() < 0)) {
      return mH();
    }
    return super.mG();
  }
  
  public final String mH()
  {
    if ((super.mH() == null) || (super.mH().length() < 0)) {
      return field_nickname;
    }
    return super.mH();
  }
  
  public final boolean qA()
  {
    return (field_type & 0x4000) != 0;
  }
  
  public final int qB()
  {
    return (int)bkE;
  }
  
  public final String qC()
  {
    String str = (String)bkF.get(field_username);
    if (str != null) {
      return str;
    }
    if ((field_nickname == null) || (field_nickname.length() <= 0)) {
      return qE();
    }
    return field_nickname;
  }
  
  public final String qD()
  {
    if ((field_conRemark != null) && (!field_conRemark.trim().equals(""))) {
      return field_conRemark;
    }
    return qC();
  }
  
  public final String qE()
  {
    Object localObject = mF();
    if (!bn.iW((String)localObject)) {}
    String str;
    do
    {
      return (String)localObject;
      str = dn(field_username);
      if (str == null) {
        break;
      }
      localObject = str;
    } while (str.length() != 0);
    return field_username;
  }
  
  public final int qf()
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
      if ((super.mG() != null) && (!super.mG().equals("")))
      {
        i = super.mG().charAt(0);
        break;
      }
      if ((super.mH() != null) && (!super.mH().equals("")))
      {
        i = super.mH().charAt(0);
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
  
  public final void qg()
  {
    setType(field_type | 0x4);
  }
  
  public final void qh()
  {
    setType(field_type | 0x1);
  }
  
  public final void qi()
  {
    t.w("!32@/B4Tb64lLpKjSbK+1+V2iFzS2UhgmRRK", "unSetContact!! user:%s oldType:%d [%s]", new Object[] { field_username, Integer.valueOf(field_type), bn.aFH() });
    setType(field_type & 0xFFFFFFFE);
  }
  
  public final void qj()
  {
    setType(field_type | 0x8);
  }
  
  public final void qk()
  {
    setType(field_type & 0xFFFFFFF7);
  }
  
  public final void ql()
  {
    setType(field_type | 0x2);
  }
  
  public final void qm()
  {
    setType(field_type & 0xFFFFFFFD);
  }
  
  public final void qn()
  {
    setType(field_type | 0x20);
  }
  
  public final void qo()
  {
    setType(field_type & 0xFFFFFFBF);
  }
  
  public final void qp()
  {
    setType(field_type | 0x100);
  }
  
  public final void qq()
  {
    setType(field_type & 0xFEFF);
  }
  
  public final boolean qv()
  {
    return (field_type & 0x8) != 0;
  }
  
  public final boolean qw()
  {
    return (field_type & 0x40) != 0;
  }
  
  public final boolean qx()
  {
    return (field_type & 0x200) != 0;
  }
  
  public final boolean qy()
  {
    return (field_type & 0x400) == 0;
  }
  
  public final boolean qz()
  {
    return (field_type & 0x100) != 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */