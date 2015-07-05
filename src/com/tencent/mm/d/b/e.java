package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.t;

public abstract class e
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)" };
  private static final int aIK = "appId".hashCode();
  private static final int aIR;
  private static final int aJA;
  private static final int aJB;
  private static final int aJC;
  private static final int aJD;
  private static final int aJE;
  private static final int aJF;
  private static final int aJG;
  private static final int aJH;
  private static final int aJI;
  private static final int aJJ;
  private static final int aJK;
  private static final int aJL;
  private static final int aJM;
  private static final int aJN;
  private static final int aJt = "appName".hashCode();
  private static final int aJu = "appDiscription".hashCode();
  private static final int aJv = "appIconUrl".hashCode();
  private static final int aJw = "appStoreUrl".hashCode();
  private static final int aJx = "appVersion".hashCode();
  private static final int aJy = "appWatermarkUrl".hashCode();
  private static final int aJz = "packageName".hashCode();
  private boolean aID = true;
  private boolean aIY = true;
  private boolean aIZ = true;
  private boolean aIw = true;
  public String aJO;
  public String aJP;
  public String aJQ;
  public int aJR;
  public int aJS;
  public String aJT;
  public String aJU;
  public String aJV;
  public String aJW;
  public String aJX;
  public String aJY;
  public int aJZ;
  private boolean aJa = true;
  private boolean aJb = true;
  private boolean aJc = true;
  private boolean aJd = true;
  private boolean aJe = true;
  private boolean aJf = true;
  private boolean aJg = true;
  private boolean aJh = true;
  private boolean aJi = true;
  private boolean aJj = true;
  private boolean aJk = true;
  private boolean aJl = true;
  private boolean aJm = true;
  private boolean aJn = true;
  private boolean aJo = true;
  public boolean aJp = true;
  private boolean aJq = true;
  private boolean aJr = true;
  private boolean aJs = true;
  public String aKa;
  public String aKb;
  public String aKc;
  public String aKd;
  public String aKe;
  public int aKf;
  public String aKg;
  public int aKh;
  public String aKi;
  public String aKj;
  public String aKk;
  public int aKl;
  public String field_appDiscription;
  public String field_appDiscription_en;
  public String field_appDiscription_tw;
  public String field_appIconUrl;
  public String field_appId;
  public int field_appInfoFlag;
  public String field_appName;
  public String field_appName_en;
  public String field_appName_tw;
  public String field_appStoreUrl;
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
  
  static
  {
    aIR = "status".hashCode();
    aJA = "signature".hashCode();
    aJB = "modifyTime".hashCode();
    aJC = "appName_en".hashCode();
    aJD = "appName_tw".hashCode();
    aJE = "appDiscription_en".hashCode();
    aJF = "appDiscription_tw".hashCode();
    aJG = "appType".hashCode();
    aJH = "openId".hashCode();
    aJI = "authFlag".hashCode();
    aJJ = "appInfoFlag".hashCode();
    aJK = "lvbuff".hashCode();
    aJL = "serviceAppType".hashCode();
    aJM = "serviceAppInfoFlag".hashCode();
    aJN = "serviceShowFlag".hashCode();
  }
  
  public final void aN(int paramInt)
  {
    aJS = paramInt;
    aJp = true;
  }
  
  public final void aO(int paramInt)
  {
    aJZ = paramInt;
    aJp = true;
  }
  
  public final void aP(int paramInt)
  {
    aKf = paramInt;
    aJp = true;
  }
  
  public final void bA(String paramString)
  {
    aKb = paramString;
    aJp = true;
  }
  
  public final void bB(String paramString)
  {
    aKc = paramString;
    aJp = true;
  }
  
  public final void bC(String paramString)
  {
    aKd = paramString;
    aJp = true;
  }
  
  public final void bq(String paramString)
  {
    aJO = paramString;
    aJp = true;
  }
  
  public final void br(String paramString)
  {
    aJP = paramString;
    aJp = true;
  }
  
  public final void bs(String paramString)
  {
    aJQ = paramString;
    aJp = true;
  }
  
  public final void bt(String paramString)
  {
    aJT = paramString;
    aJp = true;
  }
  
  public final void bu(String paramString)
  {
    aJU = paramString;
    aJp = true;
  }
  
  public final void bv(String paramString)
  {
    aJV = paramString;
    aJp = true;
  }
  
  public final void bw(String paramString)
  {
    aJW = paramString;
    aJp = true;
  }
  
  public final void bx(String paramString)
  {
    aJX = paramString;
    aJp = true;
  }
  
  public final void by(String paramString)
  {
    aJY = paramString;
    aJp = true;
  }
  
  public final void bz(String paramString)
  {
    aKa = paramString;
    aJp = true;
  }
  
  public final void c(Cursor paramCursor)
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
          if (aIK == k)
          {
            field_appId = paramCursor.getString(i);
            aIw = true;
          }
          for (;;)
          {
            i += 1;
            break;
            if (aJt == k) {
              field_appName = paramCursor.getString(i);
            } else if (aJu == k) {
              field_appDiscription = paramCursor.getString(i);
            } else if (aJv == k) {
              field_appIconUrl = paramCursor.getString(i);
            } else if (aJw == k) {
              field_appStoreUrl = paramCursor.getString(i);
            } else if (aJx == k) {
              field_appVersion = paramCursor.getInt(i);
            } else if (aJy == k) {
              field_appWatermarkUrl = paramCursor.getString(i);
            } else if (aJz == k) {
              field_packageName = paramCursor.getString(i);
            } else if (aIR == k) {
              field_status = paramCursor.getInt(i);
            } else if (aJA == k) {
              field_signature = paramCursor.getString(i);
            } else if (aJB == k) {
              field_modifyTime = paramCursor.getLong(i);
            } else if (aJC == k) {
              field_appName_en = paramCursor.getString(i);
            } else if (aJD == k) {
              field_appName_tw = paramCursor.getString(i);
            } else if (aJE == k) {
              field_appDiscription_en = paramCursor.getString(i);
            } else if (aJF == k) {
              field_appDiscription_tw = paramCursor.getString(i);
            } else if (aJG == k) {
              field_appType = paramCursor.getString(i);
            } else if (aJH == k) {
              field_openId = paramCursor.getString(i);
            } else if (aJI == k) {
              field_authFlag = paramCursor.getInt(i);
            } else if (aJJ == k) {
              field_appInfoFlag = paramCursor.getInt(i);
            } else if (aJK == k) {
              field_lvbuff = paramCursor.getBlob(i);
            } else if (aJL == k) {
              field_serviceAppType = paramCursor.getInt(i);
            } else if (aJM == k) {
              field_serviceAppInfoFlag = paramCursor.getInt(i);
            } else if (aJN == k) {
              field_serviceShowFlag = paramCursor.getInt(i);
            } else if (aHH == k) {
              ibV = paramCursor.getLong(i);
            }
          }
        }
        try
        {
          if ((field_lvbuff != null) && (field_lvbuff.length != 0))
          {
            paramCursor = new q();
            i = paramCursor.aE(field_lvbuff);
            if (i != 0)
            {
              t.e("MicroMsg.SDK.BaseAppInfo", "parse LVBuffer error:" + i);
              return;
            }
          }
        }
        catch (Exception paramCursor)
        {
          t.e("MicroMsg.SDK.BaseAppInfo", "get value failed");
          return;
        }
      }
      aJO = paramCursor.getString();
      aJP = paramCursor.getString();
      aJQ = paramCursor.getString();
      aJR = paramCursor.getInt();
      aJS = paramCursor.getInt();
      aJT = paramCursor.getString();
      aJU = paramCursor.getString();
      aJV = paramCursor.getString();
      aJW = paramCursor.getString();
      if (!paramCursor.aEC()) {
        aJX = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aJY = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aJZ = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aKa = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aKb = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aKc = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aKd = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aKe = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aKf = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aKg = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aKh = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aKi = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aKj = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aKk = paramCursor.getString();
      }
    } while (paramCursor.aEC());
    aKl = paramCursor.getInt();
  }
  
  public ContentValues mA()
  {
    try
    {
      if (aJp)
      {
        localObject = new q();
        ((q)localObject).aED();
        ((q)localObject).xk(aJO);
        ((q)localObject).xk(aJP);
        ((q)localObject).xk(aJQ);
        ((q)localObject).mu(aJR);
        ((q)localObject).mu(aJS);
        ((q)localObject).xk(aJT);
        ((q)localObject).xk(aJU);
        ((q)localObject).xk(aJV);
        ((q)localObject).xk(aJW);
        ((q)localObject).xk(aJX);
        ((q)localObject).xk(aJY);
        ((q)localObject).mu(aJZ);
        ((q)localObject).xk(aKa);
        ((q)localObject).xk(aKb);
        ((q)localObject).xk(aKc);
        ((q)localObject).xk(aKd);
        ((q)localObject).xk(aKe);
        ((q)localObject).mu(aKf);
        ((q)localObject).xk(aKg);
        ((q)localObject).mu(aKh);
        ((q)localObject).xk(aKi);
        ((q)localObject).xk(aKj);
        ((q)localObject).xk(aKk);
        ((q)localObject).mu(aKl);
        field_lvbuff = ((q)localObject).aEE();
      }
      Object localObject = new ContentValues();
      if (field_appId == null) {
        field_appId = "";
      }
      if (aIw) {
        ((ContentValues)localObject).put("appId", field_appId);
      }
      if (aIY) {
        ((ContentValues)localObject).put("appName", field_appName);
      }
      if (aIZ) {
        ((ContentValues)localObject).put("appDiscription", field_appDiscription);
      }
      if (aJa) {
        ((ContentValues)localObject).put("appIconUrl", field_appIconUrl);
      }
      if (aJb) {
        ((ContentValues)localObject).put("appStoreUrl", field_appStoreUrl);
      }
      if (aJc) {
        ((ContentValues)localObject).put("appVersion", Integer.valueOf(field_appVersion));
      }
      if (aJd) {
        ((ContentValues)localObject).put("appWatermarkUrl", field_appWatermarkUrl);
      }
      if (aJe) {
        ((ContentValues)localObject).put("packageName", field_packageName);
      }
      if (aID) {
        ((ContentValues)localObject).put("status", Integer.valueOf(field_status));
      }
      if (aJf) {
        ((ContentValues)localObject).put("signature", field_signature);
      }
      if (aJg) {
        ((ContentValues)localObject).put("modifyTime", Long.valueOf(field_modifyTime));
      }
      if (aJh) {
        ((ContentValues)localObject).put("appName_en", field_appName_en);
      }
      if (aJi) {
        ((ContentValues)localObject).put("appName_tw", field_appName_tw);
      }
      if (aJj) {
        ((ContentValues)localObject).put("appDiscription_en", field_appDiscription_en);
      }
      if (aJk) {
        ((ContentValues)localObject).put("appDiscription_tw", field_appDiscription_tw);
      }
      if (aJl) {
        ((ContentValues)localObject).put("appType", field_appType);
      }
      if (aJm) {
        ((ContentValues)localObject).put("openId", field_openId);
      }
      if (aJn) {
        ((ContentValues)localObject).put("authFlag", Integer.valueOf(field_authFlag));
      }
      if (aJo) {
        ((ContentValues)localObject).put("appInfoFlag", Integer.valueOf(field_appInfoFlag));
      }
      if (aJp) {
        ((ContentValues)localObject).put("lvbuff", field_lvbuff);
      }
      if (aJq) {
        ((ContentValues)localObject).put("serviceAppType", Integer.valueOf(field_serviceAppType));
      }
      if (aJr) {
        ((ContentValues)localObject).put("serviceAppInfoFlag", Integer.valueOf(field_serviceAppInfoFlag));
      }
      if (aJs) {
        ((ContentValues)localObject).put("serviceShowFlag", Integer.valueOf(field_serviceShowFlag));
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
        t.e("MicroMsg.SDK.BaseAppInfo", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public final String mC()
  {
    return aJQ;
  }
  
  public final String mD()
  {
    return aJV;
  }
  
  public final String mE()
  {
    return aJW;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */