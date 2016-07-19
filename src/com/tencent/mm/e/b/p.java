package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;

public abstract class p
  extends c
{
  private static final int aAu = "lvbuff".hashCode();
  private static final int aCK;
  private static final int aDg;
  private static final int aEN;
  private static final int aEO;
  private static final int aEP;
  private static final int aEQ;
  private static final int aER;
  private static final int aES;
  private static final int aET;
  private static final int aEU;
  private static final int aEV;
  private static final int aEW;
  private static final int aEX = "verifyFlag".hashCode();
  private static final int aEY = "encryptUsername".hashCode();
  private static final int aEZ = "chatroomFlag".hashCode();
  private static final int aFa = "deleteFlag".hashCode();
  private static final int aFb = "contactLabelIds".hashCode();
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)" };
  private static final int ayL;
  private static final int ayl = "rowid".hashCode();
  private boolean aCu = false;
  private boolean aDc = false;
  private boolean aEA = false;
  private boolean aEB = false;
  private boolean aEC = false;
  private boolean aED = false;
  private boolean aEE = false;
  private boolean aEF = false;
  private boolean aEG = false;
  private boolean aEH = false;
  private boolean aEI = false;
  private boolean aEJ = false;
  private boolean aEK = false;
  private boolean aEL = false;
  private boolean aEM = false;
  private boolean aEy = false;
  private boolean aEz = false;
  public String aFA;
  public String aFB;
  public String aFC;
  public String aFD;
  public int aFc;
  public int aFd;
  public String aFe;
  public long aFf;
  public String aFg;
  public int aFh;
  public int aFi;
  public String aFj;
  public String aFk;
  public int aFl;
  public int aFm;
  public String aFn;
  private String aFo;
  private String aFp;
  public String aFq;
  public int aFr;
  public String aFs;
  public String aFt;
  public String aFu;
  public int aFv;
  public int aFw;
  public String aFx;
  public String aFy;
  public String aFz;
  public int aiz;
  public String anZ;
  private boolean ays = false;
  private boolean azX = false;
  private String field_alias;
  public int field_chatroomFlag;
  public String field_conRemark;
  public String field_conRemarkPYFull;
  public String field_conRemarkPYShort;
  public String field_contactLabelIds;
  public int field_deleteFlag;
  public String field_domainList;
  public String field_encryptUsername;
  public byte[] field_lvbuff;
  public String field_nickname;
  private String field_pyInitial;
  private String field_quanPin;
  public int field_showHead;
  public int field_type;
  public String field_username;
  public int field_verifyFlag;
  public int field_weiboFlag;
  public String field_weiboNickname;
  public int uin;
  
  static
  {
    aCK = "username".hashCode();
    aEN = "alias".hashCode();
    aEO = "conRemark".hashCode();
    aEP = "domainList".hashCode();
    aDg = "nickname".hashCode();
    aEQ = "pyInitial".hashCode();
    aER = "quanPin".hashCode();
    aES = "showHead".hashCode();
    ayL = "type".hashCode();
    aET = "weiboFlag".hashCode();
    aEU = "weiboNickname".hashCode();
    aEV = "conRemarkPYFull".hashCode();
    aEW = "conRemarkPYShort".hashCode();
  }
  
  public void b(Cursor paramCursor)
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
      if (aCK == k)
      {
        field_username = paramCursor.getString(i);
        aCu = true;
      }
      for (;;)
      {
        i += 1;
        break;
        if (aEN == k) {
          field_alias = paramCursor.getString(i);
        } else if (aEO == k) {
          field_conRemark = paramCursor.getString(i);
        } else if (aEP == k) {
          field_domainList = paramCursor.getString(i);
        } else if (aDg == k) {
          field_nickname = paramCursor.getString(i);
        } else if (aEQ == k) {
          field_pyInitial = paramCursor.getString(i);
        } else if (aER == k) {
          field_quanPin = paramCursor.getString(i);
        } else if (aES == k) {
          field_showHead = paramCursor.getInt(i);
        } else if (ayL == k) {
          field_type = paramCursor.getInt(i);
        } else if (aET == k) {
          field_weiboFlag = paramCursor.getInt(i);
        } else if (aEU == k) {
          field_weiboNickname = paramCursor.getString(i);
        } else if (aEV == k) {
          field_conRemarkPYFull = paramCursor.getString(i);
        } else if (aEW == k) {
          field_conRemarkPYShort = paramCursor.getString(i);
        } else if (aAu == k) {
          field_lvbuff = paramCursor.getBlob(i);
        } else if (aEX == k) {
          field_verifyFlag = paramCursor.getInt(i);
        } else if (aEY == k) {
          field_encryptUsername = paramCursor.getString(i);
        } else if (aEZ == k) {
          field_chatroomFlag = paramCursor.getInt(i);
        } else if (aFa == k) {
          field_deleteFlag = paramCursor.getInt(i);
        } else if (aFb == k) {
          field_contactLabelIds = paramCursor.getString(i);
        } else if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
    kv();
  }
  
  public void bA(String paramString)
  {
    field_conRemark = paramString;
    aEz = true;
  }
  
  public void bB(String paramString)
  {
    field_domainList = paramString;
    aEA = true;
  }
  
  public void bC(String paramString)
  {
    field_nickname = paramString;
    aDc = true;
  }
  
  public void bD(String paramString)
  {
    field_pyInitial = paramString;
    aEB = true;
  }
  
  public void bE(String paramString)
  {
    field_quanPin = paramString;
    aEC = true;
  }
  
  public void bF(String paramString)
  {
    field_weiboNickname = paramString;
    aEF = true;
  }
  
  public void bG(String paramString)
  {
    field_conRemarkPYFull = paramString;
    aEG = true;
  }
  
  public void bH(String paramString)
  {
    field_conRemarkPYShort = paramString;
    aEH = true;
  }
  
  public void bI(String paramString)
  {
    field_encryptUsername = paramString;
    aEJ = true;
  }
  
  public void bJ(String paramString)
  {
    field_contactLabelIds = paramString;
    aEM = true;
  }
  
  public void bK(String paramString)
  {
    aFe = paramString;
    azX = true;
  }
  
  public void bL(String paramString)
  {
    aFg = paramString;
    azX = true;
  }
  
  public void bM(String paramString)
  {
    anZ = paramString;
    azX = true;
  }
  
  public void bN(String paramString)
  {
    aFj = paramString;
    azX = true;
  }
  
  public void bO(String paramString)
  {
    aFk = paramString;
    azX = true;
  }
  
  public void bP(String paramString)
  {
    aFn = paramString;
    azX = true;
  }
  
  public void bQ(String paramString)
  {
    aFo = paramString;
    azX = true;
  }
  
  public void bR(String paramString)
  {
    aFp = paramString;
    azX = true;
  }
  
  public void bS(String paramString)
  {
    aFq = paramString;
    azX = true;
  }
  
  public void bT(String paramString)
  {
    aFs = paramString;
    azX = true;
  }
  
  public void bU(String paramString)
  {
    aFt = paramString;
    azX = true;
  }
  
  public void bV(String paramString)
  {
    aFu = paramString;
    azX = true;
  }
  
  public void bW(String paramString)
  {
    aFx = paramString;
    azX = true;
  }
  
  public void bX(String paramString)
  {
    aFy = paramString;
    azX = true;
  }
  
  public void bY(String paramString)
  {
    aFz = paramString;
    azX = true;
  }
  
  public void bZ(String paramString)
  {
    aFA = paramString;
    azX = true;
  }
  
  public void bj(int paramInt)
  {
    field_showHead = paramInt;
    aED = true;
  }
  
  public void bk(int paramInt)
  {
    field_weiboFlag = paramInt;
    aEE = true;
  }
  
  public void bl(int paramInt)
  {
    field_verifyFlag = paramInt;
    aEI = true;
  }
  
  public void bm(int paramInt)
  {
    field_chatroomFlag = paramInt;
    aEK = true;
  }
  
  public void bn(int paramInt)
  {
    field_deleteFlag = paramInt;
    aEL = true;
  }
  
  public void bo(int paramInt)
  {
    aFc = paramInt;
    azX = true;
  }
  
  public void bp(int paramInt)
  {
    aFd = paramInt;
    azX = true;
  }
  
  public void bq(int paramInt)
  {
    uin = paramInt;
    azX = true;
  }
  
  public void br(int paramInt)
  {
    aFh = paramInt;
    azX = true;
  }
  
  public void bs(int paramInt)
  {
    aFi = paramInt;
    azX = true;
  }
  
  public void bt(int paramInt)
  {
    aFl = paramInt;
    azX = true;
  }
  
  public void bu(int paramInt)
  {
    aFm = paramInt;
    azX = true;
  }
  
  public void bv(int paramInt)
  {
    aFr = paramInt;
    azX = true;
  }
  
  public void bw(int paramInt)
  {
    aFv = paramInt;
    azX = true;
  }
  
  public void bx(int paramInt)
  {
    aFw = paramInt;
    azX = true;
  }
  
  public void bz(String paramString)
  {
    field_alias = paramString;
    aEy = true;
  }
  
  public void ca(String paramString)
  {
    aFB = paramString;
    azX = true;
  }
  
  public void cb(String paramString)
  {
    aFC = paramString;
    azX = true;
  }
  
  public void cc(String paramString)
  {
    aFD = paramString;
    azX = true;
  }
  
  public String getCity()
  {
    return aFp;
  }
  
  public String getProvince()
  {
    return aFo;
  }
  
  public final String getUsername()
  {
    return field_username;
  }
  
  public final ContentValues kn()
  {
    try
    {
      if (azX)
      {
        localObject = new s();
        ((s)localObject).aZz();
        ((s)localObject).rf(aFc);
        ((s)localObject).rf(aFd);
        ((s)localObject).EY(aFe);
        ((s)localObject).dH(aFf);
        ((s)localObject).rf(uin);
        ((s)localObject).EY(aFg);
        ((s)localObject).EY(anZ);
        ((s)localObject).rf(aFh);
        ((s)localObject).rf(aFi);
        ((s)localObject).EY(aFj);
        ((s)localObject).EY(aFk);
        ((s)localObject).rf(aFl);
        ((s)localObject).rf(aFm);
        ((s)localObject).EY(aFn);
        ((s)localObject).EY(aFo);
        ((s)localObject).EY(aFp);
        ((s)localObject).EY(aFq);
        ((s)localObject).rf(aFr);
        ((s)localObject).rf(aiz);
        ((s)localObject).EY(aFs);
        ((s)localObject).rf(field_verifyFlag);
        ((s)localObject).EY(aFt);
        ((s)localObject).EY(aFu);
        ((s)localObject).rf(aFv);
        ((s)localObject).rf(aFw);
        ((s)localObject).EY(aFx);
        ((s)localObject).EY(aFy);
        ((s)localObject).EY(aFz);
        ((s)localObject).EY(aFA);
        ((s)localObject).EY(aFB);
        ((s)localObject).EY(aFC);
        ((s)localObject).EY(aFD);
        field_lvbuff = ((s)localObject).aZA();
      }
      Object localObject = new ContentValues();
      if (field_username == null) {
        field_username = "";
      }
      if (aCu) {
        ((ContentValues)localObject).put("username", field_username);
      }
      if (field_alias == null) {
        field_alias = "";
      }
      if (aEy) {
        ((ContentValues)localObject).put("alias", field_alias);
      }
      if (field_conRemark == null) {
        field_conRemark = "";
      }
      if (aEz) {
        ((ContentValues)localObject).put("conRemark", field_conRemark);
      }
      if (field_domainList == null) {
        field_domainList = "";
      }
      if (aEA) {
        ((ContentValues)localObject).put("domainList", field_domainList);
      }
      if (field_nickname == null) {
        field_nickname = "";
      }
      if (aDc) {
        ((ContentValues)localObject).put("nickname", field_nickname);
      }
      if (field_pyInitial == null) {
        field_pyInitial = "";
      }
      if (aEB) {
        ((ContentValues)localObject).put("pyInitial", field_pyInitial);
      }
      if (field_quanPin == null) {
        field_quanPin = "";
      }
      if (aEC) {
        ((ContentValues)localObject).put("quanPin", field_quanPin);
      }
      if (aED) {
        ((ContentValues)localObject).put("showHead", Integer.valueOf(field_showHead));
      }
      if (ays) {
        ((ContentValues)localObject).put("type", Integer.valueOf(field_type));
      }
      if (aEE) {
        ((ContentValues)localObject).put("weiboFlag", Integer.valueOf(field_weiboFlag));
      }
      if (field_weiboNickname == null) {
        field_weiboNickname = "";
      }
      if (aEF) {
        ((ContentValues)localObject).put("weiboNickname", field_weiboNickname);
      }
      if (field_conRemarkPYFull == null) {
        field_conRemarkPYFull = "";
      }
      if (aEG) {
        ((ContentValues)localObject).put("conRemarkPYFull", field_conRemarkPYFull);
      }
      if (field_conRemarkPYShort == null) {
        field_conRemarkPYShort = "";
      }
      if (aEH) {
        ((ContentValues)localObject).put("conRemarkPYShort", field_conRemarkPYShort);
      }
      if (azX) {
        ((ContentValues)localObject).put("lvbuff", field_lvbuff);
      }
      if (aEI) {
        ((ContentValues)localObject).put("verifyFlag", Integer.valueOf(field_verifyFlag));
      }
      if (field_encryptUsername == null) {
        field_encryptUsername = "";
      }
      if (aEJ) {
        ((ContentValues)localObject).put("encryptUsername", field_encryptUsername);
      }
      if (aEK) {
        ((ContentValues)localObject).put("chatroomFlag", Integer.valueOf(field_chatroomFlag));
      }
      if (aEL) {
        ((ContentValues)localObject).put("deleteFlag", Integer.valueOf(field_deleteFlag));
      }
      if (field_contactLabelIds == null) {
        field_contactLabelIds = "";
      }
      if (aEM) {
        ((ContentValues)localObject).put("contactLabelIds", field_contactLabelIds);
      }
      if (kyS > 0L) {
        ((ContentValues)localObject).put("rowid", Long.valueOf(kyS));
      }
      return (ContentValues)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.SDK.BaseContact", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public String ks()
  {
    return field_alias;
  }
  
  public String kt()
  {
    return field_pyInitial;
  }
  
  public String ku()
  {
    return field_quanPin;
  }
  
  public final void kv()
  {
    try
    {
      if (field_lvbuff == null) {
        return;
      }
      if (field_lvbuff.length == 0) {
        return;
      }
      s locals = new s();
      int i = locals.aZ(field_lvbuff);
      if (i != 0)
      {
        v.e("MicroMsg.SDK.BaseContact", "parse LVBuffer error:" + i);
        return;
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.SDK.BaseContact", "get value failed");
      return;
    }
    aFc = localException.getInt();
    aFd = localException.getInt();
    aFe = localException.getString();
    aFf = localException.getLong();
    uin = localException.getInt();
    aFg = localException.getString();
    anZ = localException.getString();
    aFh = localException.getInt();
    aFi = localException.getInt();
    aFj = localException.getString();
    aFk = localException.getString();
    aFl = localException.getInt();
    aFm = localException.getInt();
    aFn = localException.getString();
    aFo = localException.getString();
    aFp = localException.getString();
    aFq = localException.getString();
    aFr = localException.getInt();
    aiz = localException.getInt();
    aFs = localException.getString();
    field_verifyFlag = localException.getInt();
    aFt = localException.getString();
    if (!localException.aZy()) {
      aFu = localException.getString();
    }
    if (!localException.aZy()) {
      aFv = localException.getInt();
    }
    if (!localException.aZy()) {
      aFw = localException.getInt();
    }
    if (!localException.aZy()) {
      aFx = localException.getString();
    }
    if (!localException.aZy()) {
      aFy = localException.getString();
    }
    if (!localException.aZy()) {
      aFz = localException.getString();
    }
    if (!localException.aZy()) {
      aFA = localException.getString();
    }
    if (!localException.aZy()) {
      aFB = localException.getString();
    }
    if (!localException.aZy()) {
      aFC = localException.getString();
    }
    if (!localException.aZy()) {
      aFD = localException.getString();
    }
  }
  
  public void o(long paramLong)
  {
    aFf = paramLong;
    azX = true;
  }
  
  public void setSource(int paramInt)
  {
    aiz = paramInt;
    azX = true;
  }
  
  public void setType(int paramInt)
  {
    field_type = paramInt;
    ays = true;
  }
  
  public void setUsername(String paramString)
  {
    field_username = paramString;
    aCu = true;
  }
  
  public void t(byte[] paramArrayOfByte)
  {
    field_lvbuff = paramArrayOfByte;
    azX = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */