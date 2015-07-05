package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.t;

public abstract class k
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)" };
  private static final int aIg;
  private static final int aJK;
  private static final int aKK = "username".hashCode();
  private static final int aLe;
  private static final int aMA;
  private static final int aMB;
  private static final int aMC;
  private static final int aMD;
  private static final int aME;
  private static final int aMF;
  private static final int aMG;
  private static final int aMH;
  private static final int aMI;
  private static final int aMJ;
  private static final int aMK;
  private static final int aML;
  private static final int aMx = "alias".hashCode();
  private static final int aMy = "conRemark".hashCode();
  private static final int aMz = "domainList".hashCode();
  private boolean aHO = false;
  public boolean aJp = false;
  private boolean aKw = false;
  private boolean aLa = false;
  public int aMM;
  public String aMN;
  private long aMO;
  public String aMP;
  public String aMQ;
  public int aMR;
  public int aMS;
  public String aMT;
  public String aMU;
  public int aMV;
  public int aMW;
  public String aMX;
  private String aMY;
  private String aMZ;
  private boolean aMi = false;
  private boolean aMj = false;
  private boolean aMk = false;
  private boolean aMl = false;
  private boolean aMm = false;
  private boolean aMn = false;
  private boolean aMo = false;
  private boolean aMp = false;
  private boolean aMq = false;
  private boolean aMr = false;
  private boolean aMs = false;
  private boolean aMt = false;
  private boolean aMu = false;
  private boolean aMv = false;
  private boolean aMw = false;
  public String aNa;
  public int aNb;
  public String aNc;
  public String aNd;
  public String aNe;
  public int aNf;
  public int aNg;
  public String aNh;
  public String aNi;
  public String aNj;
  public String aNk;
  public String aNl;
  private String field_alias;
  public int field_chatroomFlag;
  public String field_conRemark;
  public String field_conRemarkPYFull;
  public String field_conRemarkPYShort;
  public String field_contactLabelIds;
  public int field_deleteFlag;
  public String field_domainList;
  public String field_encryptUsername;
  private byte[] field_lvbuff;
  public String field_nickname;
  private String field_pyInitial;
  private String field_quanPin;
  public int field_showHead;
  public int field_type;
  public String field_username;
  public int field_verifyFlag;
  public int field_weiboFlag;
  public String field_weiboNickname;
  public int sex;
  public int source;
  public int uin;
  
  static
  {
    aLe = "nickname".hashCode();
    aMA = "pyInitial".hashCode();
    aMB = "quanPin".hashCode();
    aMC = "showHead".hashCode();
    aIg = "type".hashCode();
    aMD = "weiboFlag".hashCode();
    aME = "weiboNickname".hashCode();
    aMF = "conRemarkPYFull".hashCode();
    aMG = "conRemarkPYShort".hashCode();
    aJK = "lvbuff".hashCode();
    aMH = "verifyFlag".hashCode();
    aMI = "encryptUsername".hashCode();
    aMJ = "chatroomFlag".hashCode();
    aMK = "deleteFlag".hashCode();
    aML = "contactLabelIds".hashCode();
  }
  
  public final void aQ(int paramInt)
  {
    field_showHead = paramInt;
    aMn = true;
  }
  
  public final void aR(int paramInt)
  {
    field_weiboFlag = paramInt;
    aMo = true;
  }
  
  public final void aS(int paramInt)
  {
    field_verifyFlag = paramInt;
    aMs = true;
  }
  
  public final void aT(int paramInt)
  {
    field_chatroomFlag = paramInt;
    aMu = true;
  }
  
  public final void aU(int paramInt)
  {
    field_deleteFlag = paramInt;
    aMv = true;
  }
  
  public final void aV(int paramInt)
  {
    aMM = paramInt;
    aJp = true;
  }
  
  public final void aW(int paramInt)
  {
    sex = paramInt;
    aJp = true;
  }
  
  public final void aX(int paramInt)
  {
    uin = paramInt;
    aJp = true;
  }
  
  public final void aY(int paramInt)
  {
    aMS = paramInt;
    aJp = true;
  }
  
  public final void aZ(int paramInt)
  {
    aMV = paramInt;
    aJp = true;
  }
  
  public final void bD(String paramString)
  {
    field_alias = paramString;
    aMi = true;
  }
  
  public final void bE(String paramString)
  {
    field_conRemark = paramString;
    aMj = true;
  }
  
  public final void bF(String paramString)
  {
    field_domainList = paramString;
    aMk = true;
  }
  
  public final void bG(String paramString)
  {
    field_nickname = paramString;
    aLa = true;
  }
  
  public final void bH(String paramString)
  {
    field_pyInitial = paramString;
    aMl = true;
  }
  
  public final void bI(String paramString)
  {
    field_quanPin = paramString;
    aMm = true;
  }
  
  public final void bJ(String paramString)
  {
    field_weiboNickname = paramString;
    aMp = true;
  }
  
  public final void bK(String paramString)
  {
    field_conRemarkPYFull = paramString;
    aMq = true;
  }
  
  public final void bL(String paramString)
  {
    field_conRemarkPYShort = paramString;
    aMr = true;
  }
  
  public final void bM(String paramString)
  {
    field_encryptUsername = paramString;
    aMt = true;
  }
  
  public final void bN(String paramString)
  {
    field_contactLabelIds = paramString;
    aMw = true;
  }
  
  public final void bO(String paramString)
  {
    aMN = paramString;
    aJp = true;
  }
  
  public final void bP(String paramString)
  {
    aMX = paramString;
    aJp = true;
  }
  
  public void bQ(String paramString)
  {
    aMY = paramString;
    aJp = true;
  }
  
  public void bR(String paramString)
  {
    aMZ = paramString;
    aJp = true;
  }
  
  public final void bS(String paramString)
  {
    aNa = paramString;
    aJp = true;
  }
  
  public final void bT(String paramString)
  {
    aNc = paramString;
    aJp = true;
  }
  
  public final void bU(String paramString)
  {
    aNd = paramString;
    aJp = true;
  }
  
  public void bV(String paramString)
  {
    aNe = paramString;
    aJp = true;
  }
  
  public final void bW(String paramString)
  {
    aNh = paramString;
    aJp = true;
  }
  
  public final void bX(String paramString)
  {
    aNi = paramString;
    aJp = true;
  }
  
  public final void bY(String paramString)
  {
    aNj = paramString;
    aJp = true;
  }
  
  public final void bZ(String paramString)
  {
    aNk = paramString;
    aJp = true;
  }
  
  public final void ba(int paramInt)
  {
    aMW = paramInt;
    aJp = true;
  }
  
  public final void bb(int paramInt)
  {
    aNb = paramInt;
    aJp = true;
  }
  
  public final void bc(int paramInt)
  {
    aNf = paramInt;
    aJp = true;
  }
  
  public final void bd(int paramInt)
  {
    aNg = paramInt;
    aJp = true;
  }
  
  public void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int i = 0;
    int j = arrayOfString.length;
    if (i < j)
    {
      int k = arrayOfString[i].hashCode();
      if (aKK == k)
      {
        field_username = paramCursor.getString(i);
        aKw = true;
      }
      for (;;)
      {
        i += 1;
        break;
        if (aMx == k) {
          field_alias = paramCursor.getString(i);
        } else if (aMy == k) {
          field_conRemark = paramCursor.getString(i);
        } else if (aMz == k) {
          field_domainList = paramCursor.getString(i);
        } else if (aLe == k) {
          field_nickname = paramCursor.getString(i);
        } else if (aMA == k) {
          field_pyInitial = paramCursor.getString(i);
        } else if (aMB == k) {
          field_quanPin = paramCursor.getString(i);
        } else if (aMC == k) {
          field_showHead = paramCursor.getInt(i);
        } else if (aIg == k) {
          field_type = paramCursor.getInt(i);
        } else if (aMD == k) {
          field_weiboFlag = paramCursor.getInt(i);
        } else if (aME == k) {
          field_weiboNickname = paramCursor.getString(i);
        } else if (aMF == k) {
          field_conRemarkPYFull = paramCursor.getString(i);
        } else if (aMG == k) {
          field_conRemarkPYShort = paramCursor.getString(i);
        } else if (aJK == k) {
          field_lvbuff = paramCursor.getBlob(i);
        } else if (aMH == k) {
          field_verifyFlag = paramCursor.getInt(i);
        } else if (aMI == k) {
          field_encryptUsername = paramCursor.getString(i);
        } else if (aMJ == k) {
          field_chatroomFlag = paramCursor.getInt(i);
        } else if (aMK == k) {
          field_deleteFlag = paramCursor.getInt(i);
        } else if (aML == k) {
          field_contactLabelIds = paramCursor.getString(i);
        } else if (aHH == k) {
          ibV = paramCursor.getLong(i);
        }
      }
    }
    mK();
  }
  
  public final void ca(String paramString)
  {
    aNl = paramString;
    aJp = true;
  }
  
  public final String getUsername()
  {
    return field_username;
  }
  
  public final ContentValues mA()
  {
    try
    {
      if (aJp)
      {
        localObject = new q();
        ((q)localObject).aED();
        ((q)localObject).mu(aMM);
        ((q)localObject).mu(sex);
        ((q)localObject).xk(aMN);
        ((q)localObject).cy(aMO);
        ((q)localObject).mu(uin);
        ((q)localObject).xk(aMP);
        ((q)localObject).xk(aMQ);
        ((q)localObject).mu(aMR);
        ((q)localObject).mu(aMS);
        ((q)localObject).xk(aMT);
        ((q)localObject).xk(aMU);
        ((q)localObject).mu(aMV);
        ((q)localObject).mu(aMW);
        ((q)localObject).xk(aMX);
        ((q)localObject).xk(aMY);
        ((q)localObject).xk(aMZ);
        ((q)localObject).xk(aNa);
        ((q)localObject).mu(aNb);
        ((q)localObject).mu(source);
        ((q)localObject).xk(aNc);
        ((q)localObject).mu(field_verifyFlag);
        ((q)localObject).xk(aNd);
        ((q)localObject).xk(aNe);
        ((q)localObject).mu(aNf);
        ((q)localObject).mu(aNg);
        ((q)localObject).xk(aNh);
        ((q)localObject).xk(aNi);
        ((q)localObject).xk(aNj);
        ((q)localObject).xk(aNk);
        ((q)localObject).xk(aNl);
        field_lvbuff = ((q)localObject).aEE();
      }
      Object localObject = new ContentValues();
      if (field_username == null) {
        field_username = "";
      }
      if (aKw) {
        ((ContentValues)localObject).put("username", field_username);
      }
      if (field_alias == null) {
        field_alias = "";
      }
      if (aMi) {
        ((ContentValues)localObject).put("alias", field_alias);
      }
      if (field_conRemark == null) {
        field_conRemark = "";
      }
      if (aMj) {
        ((ContentValues)localObject).put("conRemark", field_conRemark);
      }
      if (field_domainList == null) {
        field_domainList = "";
      }
      if (aMk) {
        ((ContentValues)localObject).put("domainList", field_domainList);
      }
      if (field_nickname == null) {
        field_nickname = "";
      }
      if (aLa) {
        ((ContentValues)localObject).put("nickname", field_nickname);
      }
      if (field_pyInitial == null) {
        field_pyInitial = "";
      }
      if (aMl) {
        ((ContentValues)localObject).put("pyInitial", field_pyInitial);
      }
      if (field_quanPin == null) {
        field_quanPin = "";
      }
      if (aMm) {
        ((ContentValues)localObject).put("quanPin", field_quanPin);
      }
      if (aMn) {
        ((ContentValues)localObject).put("showHead", Integer.valueOf(field_showHead));
      }
      if (aHO) {
        ((ContentValues)localObject).put("type", Integer.valueOf(field_type));
      }
      if (aMo) {
        ((ContentValues)localObject).put("weiboFlag", Integer.valueOf(field_weiboFlag));
      }
      if (field_weiboNickname == null) {
        field_weiboNickname = "";
      }
      if (aMp) {
        ((ContentValues)localObject).put("weiboNickname", field_weiboNickname);
      }
      if (field_conRemarkPYFull == null) {
        field_conRemarkPYFull = "";
      }
      if (aMq) {
        ((ContentValues)localObject).put("conRemarkPYFull", field_conRemarkPYFull);
      }
      if (field_conRemarkPYShort == null) {
        field_conRemarkPYShort = "";
      }
      if (aMr) {
        ((ContentValues)localObject).put("conRemarkPYShort", field_conRemarkPYShort);
      }
      if (aJp) {
        ((ContentValues)localObject).put("lvbuff", field_lvbuff);
      }
      if (aMs) {
        ((ContentValues)localObject).put("verifyFlag", Integer.valueOf(field_verifyFlag));
      }
      if (field_encryptUsername == null) {
        field_encryptUsername = "";
      }
      if (aMt) {
        ((ContentValues)localObject).put("encryptUsername", field_encryptUsername);
      }
      if (aMu) {
        ((ContentValues)localObject).put("chatroomFlag", Integer.valueOf(field_chatroomFlag));
      }
      if (aMv) {
        ((ContentValues)localObject).put("deleteFlag", Integer.valueOf(field_deleteFlag));
      }
      if (field_contactLabelIds == null) {
        field_contactLabelIds = "";
      }
      if (aMw) {
        ((ContentValues)localObject).put("contactLabelIds", field_contactLabelIds);
      }
      if (ibV > 0L) {
        ((ContentValues)localObject).put("rowid", Long.valueOf(ibV));
      }
      return (ContentValues)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("MicroMsg.SDK.BaseContact", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public String mF()
  {
    return field_alias;
  }
  
  public String mG()
  {
    return field_pyInitial;
  }
  
  public String mH()
  {
    return field_quanPin;
  }
  
  public String mI()
  {
    return aMY;
  }
  
  public String mJ()
  {
    return aMZ;
  }
  
  public final void mK()
  {
    try
    {
      if (field_lvbuff == null) {
        return;
      }
      if (field_lvbuff.length == 0) {
        return;
      }
      q localq = new q();
      int i = localq.aE(field_lvbuff);
      if (i != 0)
      {
        t.e("MicroMsg.SDK.BaseContact", "parse LVBuffer error:" + i);
        return;
      }
    }
    catch (Exception localException)
    {
      t.e("MicroMsg.SDK.BaseContact", "get value failed");
      return;
    }
    aMM = localException.getInt();
    sex = localException.getInt();
    aMN = localException.getString();
    aMO = localException.getLong();
    uin = localException.getInt();
    aMP = localException.getString();
    aMQ = localException.getString();
    aMR = localException.getInt();
    aMS = localException.getInt();
    aMT = localException.getString();
    aMU = localException.getString();
    aMV = localException.getInt();
    aMW = localException.getInt();
    aMX = localException.getString();
    aMY = localException.getString();
    aMZ = localException.getString();
    aNa = localException.getString();
    aNb = localException.getInt();
    source = localException.getInt();
    aNc = localException.getString();
    field_verifyFlag = localException.getInt();
    aNd = localException.getString();
    if (!localException.aEC()) {
      aNe = localException.getString();
    }
    if (!localException.aEC()) {
      aNf = localException.getInt();
    }
    if (!localException.aEC()) {
      aNg = localException.getInt();
    }
    if (!localException.aEC()) {
      aNh = localException.getString();
    }
    if (!localException.aEC()) {
      aNi = localException.getString();
    }
    if (!localException.aEC()) {
      aNj = localException.getString();
    }
    if (!localException.aEC()) {
      aNk = localException.getString();
    }
    if (!localException.aEC()) {
      aNl = localException.getString();
    }
  }
  
  public final void q(long paramLong)
  {
    aMO = paramLong;
    aJp = true;
  }
  
  public final void setSource(int paramInt)
  {
    source = paramInt;
    aJp = true;
  }
  
  public final void setType(int paramInt)
  {
    field_type = paramInt;
    aHO = true;
  }
  
  public final void setUsername(String paramString)
  {
    field_username = paramString;
    aKw = true;
  }
  
  public final void u(byte[] paramArrayOfByte)
  {
    field_lvbuff = paramArrayOfByte;
    aJp = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */