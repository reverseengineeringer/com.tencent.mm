package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;

public abstract class e
  extends c
{
  private static final int aAd;
  private static final int aAe;
  private static final int aAf;
  private static final int aAg;
  private static final int aAh;
  private static final int aAi;
  private static final int aAj;
  private static final int aAk = "modifyTime".hashCode();
  private static final int aAl = "appName_en".hashCode();
  private static final int aAm = "appName_tw".hashCode();
  private static final int aAn = "appName_hk".hashCode();
  private static final int aAo = "appDiscription_en".hashCode();
  private static final int aAp = "appDiscription_tw".hashCode();
  private static final int aAq = "appType".hashCode();
  private static final int aAr = "openId".hashCode();
  private static final int aAs = "authFlag".hashCode();
  private static final int aAt = "appInfoFlag".hashCode();
  private static final int aAu = "lvbuff".hashCode();
  private static final int aAv = "serviceAppType".hashCode();
  private static final int aAw = "serviceAppInfoFlag".hashCode();
  private static final int aAx = "serviceShowFlag".hashCode();
  private static final int aAy = "appSupportContentType".hashCode();
  private static final int aAz = "svrAppSupportContentType".hashCode();
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)" };
  private static final int ayl = "rowid".hashCode();
  private static final int azF;
  private static final int azr = "appId".hashCode();
  private static final int azy;
  public String aAA;
  public String aAB;
  public String aAC;
  public int aAD;
  public int aAE;
  public String aAF;
  public String aAG;
  public String aAH;
  public String aAI;
  public String aAJ;
  public String aAK;
  public int aAL;
  public String aAM;
  public String aAN;
  public String aAO;
  public String aAP;
  public String aAQ;
  public int aAR;
  public String aAS;
  private int aAT;
  public String aAU;
  public String aAV;
  public String aAW;
  public int aAX;
  private boolean aAa = true;
  private boolean aAb = true;
  private boolean aAc = true;
  private boolean azG = true;
  private boolean azH = true;
  private boolean azI = true;
  private boolean azJ = true;
  private boolean azK = true;
  private boolean azL = true;
  private boolean azM = true;
  private boolean azN = true;
  private boolean azO = true;
  private boolean azP = true;
  private boolean azQ = true;
  private boolean azR = true;
  private boolean azS = true;
  private boolean azT = true;
  private boolean azU = true;
  private boolean azV = true;
  private boolean azW = true;
  public boolean azX = true;
  private boolean azY = true;
  private boolean azZ = true;
  private boolean azc = true;
  private boolean azj = true;
  private boolean azq = true;
  public String field_appDiscription;
  public String field_appDiscription_en;
  public String field_appDiscription_tw;
  public String field_appIconUrl;
  public String field_appId;
  public int field_appInfoFlag;
  public String field_appName;
  public String field_appName_en;
  public String field_appName_hk;
  public String field_appName_tw;
  public String field_appStoreUrl;
  public long field_appSupportContentType;
  public String field_appType;
  public int field_appVersion;
  public String field_appWatermarkUrl;
  public int field_authFlag;
  public byte[] field_lvbuff;
  public long field_modifyTime;
  public String field_openId;
  public String field_packageName;
  public int field_serviceAppInfoFlag;
  public int field_serviceAppType;
  public int field_serviceShowFlag;
  public String field_signature;
  public int field_status;
  public long field_svrAppSupportContentType;
  
  static
  {
    aAd = "appName".hashCode();
    aAe = "appDiscription".hashCode();
    aAf = "appIconUrl".hashCode();
    aAg = "appStoreUrl".hashCode();
    aAh = "appVersion".hashCode();
    aAi = "appWatermarkUrl".hashCode();
    aAj = "packageName".hashCode();
    azy = "status".hashCode();
    azF = "signature".hashCode();
  }
  
  public final void b(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {}
    do
    {
      for (;;)
      {
        return;
        int i = 0;
        int j = arrayOfString.length;
        if (i < j)
        {
          int k = arrayOfString[i].hashCode();
          if (azr == k)
          {
            field_appId = paramCursor.getString(i);
            azc = true;
          }
          for (;;)
          {
            i += 1;
            break;
            if (aAd == k) {
              field_appName = paramCursor.getString(i);
            } else if (aAe == k) {
              field_appDiscription = paramCursor.getString(i);
            } else if (aAf == k) {
              field_appIconUrl = paramCursor.getString(i);
            } else if (aAg == k) {
              field_appStoreUrl = paramCursor.getString(i);
            } else if (aAh == k) {
              field_appVersion = paramCursor.getInt(i);
            } else if (aAi == k) {
              field_appWatermarkUrl = paramCursor.getString(i);
            } else if (aAj == k) {
              field_packageName = paramCursor.getString(i);
            } else if (azy == k) {
              field_status = paramCursor.getInt(i);
            } else if (azF == k) {
              field_signature = paramCursor.getString(i);
            } else if (aAk == k) {
              field_modifyTime = paramCursor.getLong(i);
            } else if (aAl == k) {
              field_appName_en = paramCursor.getString(i);
            } else if (aAm == k) {
              field_appName_tw = paramCursor.getString(i);
            } else if (aAn == k) {
              field_appName_hk = paramCursor.getString(i);
            } else if (aAo == k) {
              field_appDiscription_en = paramCursor.getString(i);
            } else if (aAp == k) {
              field_appDiscription_tw = paramCursor.getString(i);
            } else if (aAq == k) {
              field_appType = paramCursor.getString(i);
            } else if (aAr == k) {
              field_openId = paramCursor.getString(i);
            } else if (aAs == k) {
              field_authFlag = paramCursor.getInt(i);
            } else if (aAt == k) {
              field_appInfoFlag = paramCursor.getInt(i);
            } else if (aAu == k) {
              field_lvbuff = paramCursor.getBlob(i);
            } else if (aAv == k) {
              field_serviceAppType = paramCursor.getInt(i);
            } else if (aAw == k) {
              field_serviceAppInfoFlag = paramCursor.getInt(i);
            } else if (aAx == k) {
              field_serviceShowFlag = paramCursor.getInt(i);
            } else if (aAy == k) {
              field_appSupportContentType = paramCursor.getLong(i);
            } else if (aAz == k) {
              field_svrAppSupportContentType = paramCursor.getLong(i);
            } else if (ayl == k) {
              kyS = paramCursor.getLong(i);
            }
          }
        }
        try
        {
          if ((field_lvbuff != null) && (field_lvbuff.length != 0))
          {
            paramCursor = new s();
            i = paramCursor.aZ(field_lvbuff);
            if (i != 0)
            {
              v.e("MicroMsg.SDK.BaseAppInfo", "parse LVBuffer error:" + i);
              return;
            }
          }
        }
        catch (Exception paramCursor)
        {
          v.e("MicroMsg.SDK.BaseAppInfo", "get value failed");
          return;
        }
      }
      aAA = paramCursor.getString();
      aAB = paramCursor.getString();
      aAC = paramCursor.getString();
      aAD = paramCursor.getInt();
      aAE = paramCursor.getInt();
      aAF = paramCursor.getString();
      aAG = paramCursor.getString();
      aAH = paramCursor.getString();
      aAI = paramCursor.getString();
      if (!paramCursor.aZy()) {
        aAJ = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAK = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAL = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aAM = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAN = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAO = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAP = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAQ = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAR = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aAS = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAT = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aAU = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAV = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aAW = paramCursor.getString();
      }
    } while (paramCursor.aZy());
    aAX = paramCursor.getInt();
  }
  
  public final void bh(int paramInt)
  {
    aAL = paramInt;
    azX = true;
  }
  
  public final void bi(int paramInt)
  {
    aAR = paramInt;
    azX = true;
  }
  
  public final void bm(String paramString)
  {
    aAA = paramString;
    azX = true;
  }
  
  public final void bn(String paramString)
  {
    aAB = paramString;
    azX = true;
  }
  
  public final void bo(String paramString)
  {
    aAC = paramString;
    azX = true;
  }
  
  public final void bp(String paramString)
  {
    aAF = paramString;
    azX = true;
  }
  
  public final void bq(String paramString)
  {
    aAG = paramString;
    azX = true;
  }
  
  public final void br(String paramString)
  {
    aAH = paramString;
    azX = true;
  }
  
  public final void bs(String paramString)
  {
    aAI = paramString;
    azX = true;
  }
  
  public final void bt(String paramString)
  {
    aAJ = paramString;
    azX = true;
  }
  
  public final void bu(String paramString)
  {
    aAK = paramString;
    azX = true;
  }
  
  public final void bv(String paramString)
  {
    aAM = paramString;
    azX = true;
  }
  
  public final void bw(String paramString)
  {
    aAN = paramString;
    azX = true;
  }
  
  public final void bx(String paramString)
  {
    aAO = paramString;
    azX = true;
  }
  
  public final void by(String paramString)
  {
    aAP = paramString;
    azX = true;
  }
  
  public ContentValues kn()
  {
    try
    {
      if (azX)
      {
        localObject = new s();
        ((s)localObject).aZz();
        ((s)localObject).EY(aAA);
        ((s)localObject).EY(aAB);
        ((s)localObject).EY(aAC);
        ((s)localObject).rf(aAD);
        ((s)localObject).rf(aAE);
        ((s)localObject).EY(aAF);
        ((s)localObject).EY(aAG);
        ((s)localObject).EY(aAH);
        ((s)localObject).EY(aAI);
        ((s)localObject).EY(aAJ);
        ((s)localObject).EY(aAK);
        ((s)localObject).rf(aAL);
        ((s)localObject).EY(aAM);
        ((s)localObject).EY(aAN);
        ((s)localObject).EY(aAO);
        ((s)localObject).EY(aAP);
        ((s)localObject).EY(aAQ);
        ((s)localObject).rf(aAR);
        ((s)localObject).EY(aAS);
        ((s)localObject).rf(aAT);
        ((s)localObject).EY(aAU);
        ((s)localObject).EY(aAV);
        ((s)localObject).EY(aAW);
        ((s)localObject).rf(aAX);
        field_lvbuff = ((s)localObject).aZA();
      }
      Object localObject = new ContentValues();
      if (field_appId == null) {
        field_appId = "";
      }
      if (azc) {
        ((ContentValues)localObject).put("appId", field_appId);
      }
      if (azG) {
        ((ContentValues)localObject).put("appName", field_appName);
      }
      if (azH) {
        ((ContentValues)localObject).put("appDiscription", field_appDiscription);
      }
      if (azI) {
        ((ContentValues)localObject).put("appIconUrl", field_appIconUrl);
      }
      if (azJ) {
        ((ContentValues)localObject).put("appStoreUrl", field_appStoreUrl);
      }
      if (azK) {
        ((ContentValues)localObject).put("appVersion", Integer.valueOf(field_appVersion));
      }
      if (azL) {
        ((ContentValues)localObject).put("appWatermarkUrl", field_appWatermarkUrl);
      }
      if (azM) {
        ((ContentValues)localObject).put("packageName", field_packageName);
      }
      if (azj) {
        ((ContentValues)localObject).put("status", Integer.valueOf(field_status));
      }
      if (azq) {
        ((ContentValues)localObject).put("signature", field_signature);
      }
      if (azN) {
        ((ContentValues)localObject).put("modifyTime", Long.valueOf(field_modifyTime));
      }
      if (azO) {
        ((ContentValues)localObject).put("appName_en", field_appName_en);
      }
      if (azP) {
        ((ContentValues)localObject).put("appName_tw", field_appName_tw);
      }
      if (azQ) {
        ((ContentValues)localObject).put("appName_hk", field_appName_hk);
      }
      if (azR) {
        ((ContentValues)localObject).put("appDiscription_en", field_appDiscription_en);
      }
      if (azS) {
        ((ContentValues)localObject).put("appDiscription_tw", field_appDiscription_tw);
      }
      if (azT) {
        ((ContentValues)localObject).put("appType", field_appType);
      }
      if (azU) {
        ((ContentValues)localObject).put("openId", field_openId);
      }
      if (azV) {
        ((ContentValues)localObject).put("authFlag", Integer.valueOf(field_authFlag));
      }
      if (azW) {
        ((ContentValues)localObject).put("appInfoFlag", Integer.valueOf(field_appInfoFlag));
      }
      if (azX) {
        ((ContentValues)localObject).put("lvbuff", field_lvbuff);
      }
      if (azY) {
        ((ContentValues)localObject).put("serviceAppType", Integer.valueOf(field_serviceAppType));
      }
      if (azZ) {
        ((ContentValues)localObject).put("serviceAppInfoFlag", Integer.valueOf(field_serviceAppInfoFlag));
      }
      if (aAa) {
        ((ContentValues)localObject).put("serviceShowFlag", Integer.valueOf(field_serviceShowFlag));
      }
      if (aAb) {
        ((ContentValues)localObject).put("appSupportContentType", Long.valueOf(field_appSupportContentType));
      }
      if (aAc) {
        ((ContentValues)localObject).put("svrAppSupportContentType", Long.valueOf(field_svrAppSupportContentType));
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
        v.e("MicroMsg.SDK.BaseAppInfo", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public final String kp()
  {
    return aAC;
  }
  
  public final String kq()
  {
    return aAH;
  }
  
  public final String kr()
  {
    return aAI;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */