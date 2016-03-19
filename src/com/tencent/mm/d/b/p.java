package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

public abstract class p
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)" };
  private static final int aMf;
  private static final int aNL;
  private static final int aQb = "username".hashCode();
  private static final int aQx;
  private static final int aSe = "alias".hashCode();
  private static final int aSf = "conRemark".hashCode();
  private static final int aSg = "domainList".hashCode();
  private static final int aSh;
  private static final int aSi;
  private static final int aSj;
  private static final int aSk;
  private static final int aSl;
  private static final int aSm;
  private static final int aSn;
  private static final int aSo;
  private static final int aSp;
  private static final int aSq;
  private static final int aSr;
  private static final int aSs;
  public String aBH;
  private boolean aLN = false;
  public boolean aNo = false;
  private boolean aPL = false;
  private boolean aQt = false;
  private boolean aRP = false;
  private boolean aRQ = false;
  private boolean aRR = false;
  private boolean aRS = false;
  private boolean aRT = false;
  private boolean aRU = false;
  private boolean aRV = false;
  private boolean aRW = false;
  private boolean aRX = false;
  private boolean aRY = false;
  private boolean aRZ = false;
  public String aSA;
  public String aSB;
  public int aSC;
  public int aSD;
  public String aSE;
  private String aSF;
  private String aSG;
  public String aSH;
  public int aSI;
  public String aSJ;
  public String aSK;
  public String aSL;
  public int aSM;
  public int aSN;
  public String aSO;
  public String aSP;
  public String aSQ;
  public String aSR;
  public String aSS;
  public String aST;
  public String aSU;
  private boolean aSa = false;
  private boolean aSb = false;
  private boolean aSc = false;
  private boolean aSd = false;
  public int aSt;
  public int aSu;
  public String aSv;
  private long aSw;
  public String aSx;
  public int aSy;
  public int aSz;
  public int awK;
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
  private int uin;
  
  static
  {
    aQx = "nickname".hashCode();
    aSh = "pyInitial".hashCode();
    aSi = "quanPin".hashCode();
    aSj = "showHead".hashCode();
    aMf = "type".hashCode();
    aSk = "weiboFlag".hashCode();
    aSl = "weiboNickname".hashCode();
    aSm = "conRemarkPYFull".hashCode();
    aSn = "conRemarkPYShort".hashCode();
    aNL = "lvbuff".hashCode();
    aSo = "verifyFlag".hashCode();
    aSp = "encryptUsername".hashCode();
    aSq = "chatroomFlag".hashCode();
    aSr = "deleteFlag".hashCode();
    aSs = "contactLabelIds".hashCode();
  }
  
  public final void aT(int paramInt)
  {
    field_showHead = paramInt;
    aRU = true;
  }
  
  public final void aU(int paramInt)
  {
    field_weiboFlag = paramInt;
    aRV = true;
  }
  
  public final void aV(int paramInt)
  {
    field_verifyFlag = paramInt;
    aRZ = true;
  }
  
  public final void aW(int paramInt)
  {
    field_chatroomFlag = paramInt;
    aSb = true;
  }
  
  public final void aX(int paramInt)
  {
    field_deleteFlag = paramInt;
    aSc = true;
  }
  
  public final void aY(int paramInt)
  {
    aSt = paramInt;
    aNo = true;
  }
  
  public final void aZ(int paramInt)
  {
    aSu = paramInt;
    aNo = true;
  }
  
  public final void bE(String paramString)
  {
    field_alias = paramString;
    aRP = true;
  }
  
  public final void bF(String paramString)
  {
    field_conRemark = paramString;
    aRQ = true;
  }
  
  public final void bG(String paramString)
  {
    field_domainList = paramString;
    aRR = true;
  }
  
  public final void bH(String paramString)
  {
    field_nickname = paramString;
    aQt = true;
  }
  
  public final void bI(String paramString)
  {
    field_pyInitial = paramString;
    aRS = true;
  }
  
  public final void bJ(String paramString)
  {
    field_quanPin = paramString;
    aRT = true;
  }
  
  public final void bK(String paramString)
  {
    field_weiboNickname = paramString;
    aRW = true;
  }
  
  public final void bL(String paramString)
  {
    field_conRemarkPYFull = paramString;
    aRX = true;
  }
  
  public final void bM(String paramString)
  {
    field_conRemarkPYShort = paramString;
    aRY = true;
  }
  
  public final void bN(String paramString)
  {
    field_encryptUsername = paramString;
    aSa = true;
  }
  
  public final void bO(String paramString)
  {
    field_contactLabelIds = paramString;
    aSd = true;
  }
  
  public final void bP(String paramString)
  {
    aSv = paramString;
    aNo = true;
  }
  
  public final void bQ(String paramString)
  {
    aSE = paramString;
    aNo = true;
  }
  
  public void bR(String paramString)
  {
    aSF = paramString;
    aNo = true;
  }
  
  public void bS(String paramString)
  {
    aSG = paramString;
    aNo = true;
  }
  
  public final void bT(String paramString)
  {
    aSH = paramString;
    aNo = true;
  }
  
  public final void bU(String paramString)
  {
    aSJ = paramString;
    aNo = true;
  }
  
  public final void bV(String paramString)
  {
    aSK = paramString;
    aNo = true;
  }
  
  public void bW(String paramString)
  {
    aSL = paramString;
    aNo = true;
  }
  
  public final void bX(String paramString)
  {
    aSO = paramString;
    aNo = true;
  }
  
  public final void bY(String paramString)
  {
    aSP = paramString;
    aNo = true;
  }
  
  public final void bZ(String paramString)
  {
    aSQ = paramString;
    aNo = true;
  }
  
  public final void ba(int paramInt)
  {
    uin = paramInt;
    aNo = true;
  }
  
  public final void bb(int paramInt)
  {
    aSz = paramInt;
    aNo = true;
  }
  
  public final void bc(int paramInt)
  {
    aSC = paramInt;
    aNo = true;
  }
  
  public final void bd(int paramInt)
  {
    aSD = paramInt;
    aNo = true;
  }
  
  public final void be(int paramInt)
  {
    aSI = paramInt;
    aNo = true;
  }
  
  public final void bf(int paramInt)
  {
    aSM = paramInt;
    aNo = true;
  }
  
  public final void bg(int paramInt)
  {
    aSN = paramInt;
    aNo = true;
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
      if (aQb == k)
      {
        field_username = paramCursor.getString(i);
        aPL = true;
      }
      for (;;)
      {
        i += 1;
        break;
        if (aSe == k) {
          field_alias = paramCursor.getString(i);
        } else if (aSf == k) {
          field_conRemark = paramCursor.getString(i);
        } else if (aSg == k) {
          field_domainList = paramCursor.getString(i);
        } else if (aQx == k) {
          field_nickname = paramCursor.getString(i);
        } else if (aSh == k) {
          field_pyInitial = paramCursor.getString(i);
        } else if (aSi == k) {
          field_quanPin = paramCursor.getString(i);
        } else if (aSj == k) {
          field_showHead = paramCursor.getInt(i);
        } else if (aMf == k) {
          field_type = paramCursor.getInt(i);
        } else if (aSk == k) {
          field_weiboFlag = paramCursor.getInt(i);
        } else if (aSl == k) {
          field_weiboNickname = paramCursor.getString(i);
        } else if (aSm == k) {
          field_conRemarkPYFull = paramCursor.getString(i);
        } else if (aSn == k) {
          field_conRemarkPYShort = paramCursor.getString(i);
        } else if (aNL == k) {
          field_lvbuff = paramCursor.getBlob(i);
        } else if (aSo == k) {
          field_verifyFlag = paramCursor.getInt(i);
        } else if (aSp == k) {
          field_encryptUsername = paramCursor.getString(i);
        } else if (aSq == k) {
          field_chatroomFlag = paramCursor.getInt(i);
        } else if (aSr == k) {
          field_deleteFlag = paramCursor.getInt(i);
        } else if (aSs == k) {
          field_contactLabelIds = paramCursor.getString(i);
        } else if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
    mf();
  }
  
  public final void ca(String paramString)
  {
    aSR = paramString;
    aNo = true;
  }
  
  public final void cb(String paramString)
  {
    aSS = paramString;
    aNo = true;
  }
  
  public final void cc(String paramString)
  {
    aSU = paramString;
    aNo = true;
  }
  
  public String getCity()
  {
    return aSG;
  }
  
  public String getProvince()
  {
    return aSF;
  }
  
  public final String getUsername()
  {
    return field_username;
  }
  
  public final ContentValues lX()
  {
    try
    {
      if (aNo)
      {
        localObject = new r();
        ((r)localObject).aUv();
        ((r)localObject).po(aSt);
        ((r)localObject).po(aSu);
        ((r)localObject).CL(aSv);
        ((r)localObject).dq(aSw);
        ((r)localObject).po(uin);
        ((r)localObject).CL(aSx);
        ((r)localObject).CL(aBH);
        ((r)localObject).po(aSy);
        ((r)localObject).po(aSz);
        ((r)localObject).CL(aSA);
        ((r)localObject).CL(aSB);
        ((r)localObject).po(aSC);
        ((r)localObject).po(aSD);
        ((r)localObject).CL(aSE);
        ((r)localObject).CL(aSF);
        ((r)localObject).CL(aSG);
        ((r)localObject).CL(aSH);
        ((r)localObject).po(aSI);
        ((r)localObject).po(awK);
        ((r)localObject).CL(aSJ);
        ((r)localObject).po(field_verifyFlag);
        ((r)localObject).CL(aSK);
        ((r)localObject).CL(aSL);
        ((r)localObject).po(aSM);
        ((r)localObject).po(aSN);
        ((r)localObject).CL(aSO);
        ((r)localObject).CL(aSP);
        ((r)localObject).CL(aSQ);
        ((r)localObject).CL(aSR);
        ((r)localObject).CL(aSS);
        ((r)localObject).CL(aST);
        ((r)localObject).CL(aSU);
        field_lvbuff = ((r)localObject).aUw();
      }
      Object localObject = new ContentValues();
      if (field_username == null) {
        field_username = "";
      }
      if (aPL) {
        ((ContentValues)localObject).put("username", field_username);
      }
      if (field_alias == null) {
        field_alias = "";
      }
      if (aRP) {
        ((ContentValues)localObject).put("alias", field_alias);
      }
      if (field_conRemark == null) {
        field_conRemark = "";
      }
      if (aRQ) {
        ((ContentValues)localObject).put("conRemark", field_conRemark);
      }
      if (field_domainList == null) {
        field_domainList = "";
      }
      if (aRR) {
        ((ContentValues)localObject).put("domainList", field_domainList);
      }
      if (field_nickname == null) {
        field_nickname = "";
      }
      if (aQt) {
        ((ContentValues)localObject).put("nickname", field_nickname);
      }
      if (field_pyInitial == null) {
        field_pyInitial = "";
      }
      if (aRS) {
        ((ContentValues)localObject).put("pyInitial", field_pyInitial);
      }
      if (field_quanPin == null) {
        field_quanPin = "";
      }
      if (aRT) {
        ((ContentValues)localObject).put("quanPin", field_quanPin);
      }
      if (aRU) {
        ((ContentValues)localObject).put("showHead", Integer.valueOf(field_showHead));
      }
      if (aLN) {
        ((ContentValues)localObject).put("type", Integer.valueOf(field_type));
      }
      if (aRV) {
        ((ContentValues)localObject).put("weiboFlag", Integer.valueOf(field_weiboFlag));
      }
      if (field_weiboNickname == null) {
        field_weiboNickname = "";
      }
      if (aRW) {
        ((ContentValues)localObject).put("weiboNickname", field_weiboNickname);
      }
      if (field_conRemarkPYFull == null) {
        field_conRemarkPYFull = "";
      }
      if (aRX) {
        ((ContentValues)localObject).put("conRemarkPYFull", field_conRemarkPYFull);
      }
      if (field_conRemarkPYShort == null) {
        field_conRemarkPYShort = "";
      }
      if (aRY) {
        ((ContentValues)localObject).put("conRemarkPYShort", field_conRemarkPYShort);
      }
      if (aNo) {
        ((ContentValues)localObject).put("lvbuff", field_lvbuff);
      }
      if (aRZ) {
        ((ContentValues)localObject).put("verifyFlag", Integer.valueOf(field_verifyFlag));
      }
      if (field_encryptUsername == null) {
        field_encryptUsername = "";
      }
      if (aSa) {
        ((ContentValues)localObject).put("encryptUsername", field_encryptUsername);
      }
      if (aSb) {
        ((ContentValues)localObject).put("chatroomFlag", Integer.valueOf(field_chatroomFlag));
      }
      if (aSc) {
        ((ContentValues)localObject).put("deleteFlag", Integer.valueOf(field_deleteFlag));
      }
      if (field_contactLabelIds == null) {
        field_contactLabelIds = "";
      }
      if (aSd) {
        ((ContentValues)localObject).put("contactLabelIds", field_contactLabelIds);
      }
      if (jYv > 0L) {
        ((ContentValues)localObject).put("rowid", Long.valueOf(jYv));
      }
      return (ContentValues)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("MicroMsg.SDK.BaseContact", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public String mc()
  {
    return field_alias;
  }
  
  public String md()
  {
    return field_pyInitial;
  }
  
  public String me()
  {
    return field_quanPin;
  }
  
  public final void mf()
  {
    try
    {
      if (field_lvbuff == null) {
        return;
      }
      if (field_lvbuff.length == 0) {
        return;
      }
      r localr = new r();
      int i = localr.aS(field_lvbuff);
      if (i != 0)
      {
        u.e("MicroMsg.SDK.BaseContact", "parse LVBuffer error:" + i);
        return;
      }
    }
    catch (Exception localException)
    {
      u.e("MicroMsg.SDK.BaseContact", "get value failed");
      return;
    }
    aSt = localException.getInt();
    aSu = localException.getInt();
    aSv = localException.getString();
    aSw = localException.getLong();
    uin = localException.getInt();
    aSx = localException.getString();
    aBH = localException.getString();
    aSy = localException.getInt();
    aSz = localException.getInt();
    aSA = localException.getString();
    aSB = localException.getString();
    aSC = localException.getInt();
    aSD = localException.getInt();
    aSE = localException.getString();
    aSF = localException.getString();
    aSG = localException.getString();
    aSH = localException.getString();
    aSI = localException.getInt();
    awK = localException.getInt();
    aSJ = localException.getString();
    field_verifyFlag = localException.getInt();
    aSK = localException.getString();
    if (!localException.aUu()) {
      aSL = localException.getString();
    }
    if (!localException.aUu()) {
      aSM = localException.getInt();
    }
    if (!localException.aUu()) {
      aSN = localException.getInt();
    }
    if (!localException.aUu()) {
      aSO = localException.getString();
    }
    if (!localException.aUu()) {
      aSP = localException.getString();
    }
    if (!localException.aUu()) {
      aSQ = localException.getString();
    }
    if (!localException.aUu()) {
      aSR = localException.getString();
    }
    if (!localException.aUu()) {
      aSS = localException.getString();
    }
    if (!localException.aUu()) {
      aST = localException.getString();
    }
    if (!localException.aUu()) {
      aSU = localException.getString();
    }
  }
  
  public final void o(long paramLong)
  {
    aSw = paramLong;
    aNo = true;
  }
  
  public final void setSource(int paramInt)
  {
    awK = paramInt;
    aNo = true;
  }
  
  public final void setType(int paramInt)
  {
    field_type = paramInt;
    aLN = true;
  }
  
  public final void setUsername(String paramString)
  {
    field_username = paramString;
    aPL = true;
  }
  
  public final void v(byte[] paramArrayOfByte)
  {
    field_lvbuff = paramArrayOfByte;
    aNo = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */