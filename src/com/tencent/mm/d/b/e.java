package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

public abstract class e
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)" };
  private static final int aMJ = "appId".hashCode();
  private static final int aMQ;
  private static final int aNA;
  private static final int aNB;
  private static final int aNC;
  private static final int aND;
  private static final int aNE;
  private static final int aNF;
  private static final int aNG;
  private static final int aNH;
  private static final int aNI;
  private static final int aNJ;
  private static final int aNK;
  private static final int aNL;
  private static final int aNM;
  private static final int aNN;
  private static final int aNO;
  private static final int aNP;
  private static final int aNQ;
  private static final int aNu = "appName".hashCode();
  private static final int aNv = "appDiscription".hashCode();
  private static final int aNw = "appIconUrl".hashCode();
  private static final int aNx = "appStoreUrl".hashCode();
  private static final int aNy = "appVersion".hashCode();
  private static final int aNz = "appWatermarkUrl".hashCode();
  private boolean aMC = true;
  private boolean aMX = true;
  private boolean aMY = true;
  private boolean aMZ = true;
  private boolean aMv = true;
  public String aNR;
  public String aNS;
  public String aNT;
  public int aNU;
  public int aNV;
  public String aNW;
  public String aNX;
  public String aNY;
  public String aNZ;
  private boolean aNa = true;
  private boolean aNb = true;
  private boolean aNc = true;
  private boolean aNd = true;
  private boolean aNe = true;
  private boolean aNf = true;
  private boolean aNg = true;
  private boolean aNh = true;
  private boolean aNi = true;
  private boolean aNj = true;
  private boolean aNk = true;
  private boolean aNl = true;
  private boolean aNm = true;
  private boolean aNn = true;
  public boolean aNo = true;
  private boolean aNp = true;
  private boolean aNq = true;
  private boolean aNr = true;
  private boolean aNs = true;
  private boolean aNt = true;
  public String aOa;
  public String aOb;
  public int aOc;
  public String aOd;
  public String aOe;
  public String aOf;
  public String aOg;
  public String aOh;
  public int aOi;
  public String aOj;
  private int aOk;
  public String aOl;
  public String aOm;
  public String aOn;
  public int aOo;
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
    aNA = "packageName".hashCode();
    aMQ = "status".hashCode();
    aNB = "signature".hashCode();
    aNC = "modifyTime".hashCode();
    aND = "appName_en".hashCode();
    aNE = "appName_tw".hashCode();
    aNF = "appDiscription_en".hashCode();
    aNG = "appDiscription_tw".hashCode();
    aNH = "appType".hashCode();
    aNI = "openId".hashCode();
    aNJ = "authFlag".hashCode();
    aNK = "appInfoFlag".hashCode();
    aNL = "lvbuff".hashCode();
    aNM = "serviceAppType".hashCode();
    aNN = "serviceAppInfoFlag".hashCode();
    aNO = "serviceShowFlag".hashCode();
    aNP = "appSupportContentType".hashCode();
    aNQ = "svrAppSupportContentType".hashCode();
  }
  
  public final void aR(int paramInt)
  {
    aOc = paramInt;
    aNo = true;
  }
  
  public final void aS(int paramInt)
  {
    aOi = paramInt;
    aNo = true;
  }
  
  public final void bA(String paramString)
  {
    aOd = paramString;
    aNo = true;
  }
  
  public final void bB(String paramString)
  {
    aOe = paramString;
    aNo = true;
  }
  
  public final void bC(String paramString)
  {
    aOf = paramString;
    aNo = true;
  }
  
  public final void bD(String paramString)
  {
    aOg = paramString;
    aNo = true;
  }
  
  public final void bs(String paramString)
  {
    aNR = paramString;
    aNo = true;
  }
  
  public final void bt(String paramString)
  {
    aNS = paramString;
    aNo = true;
  }
  
  public final void bu(String paramString)
  {
    aNT = paramString;
    aNo = true;
  }
  
  public final void bv(String paramString)
  {
    aNW = paramString;
    aNo = true;
  }
  
  public final void bw(String paramString)
  {
    aNY = paramString;
    aNo = true;
  }
  
  public final void bx(String paramString)
  {
    aNZ = paramString;
    aNo = true;
  }
  
  public final void by(String paramString)
  {
    aOa = paramString;
    aNo = true;
  }
  
  public final void bz(String paramString)
  {
    aOb = paramString;
    aNo = true;
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
          if (aMJ == k)
          {
            field_appId = paramCursor.getString(i);
            aMv = true;
          }
          for (;;)
          {
            i += 1;
            break;
            if (aNu == k) {
              field_appName = paramCursor.getString(i);
            } else if (aNv == k) {
              field_appDiscription = paramCursor.getString(i);
            } else if (aNw == k) {
              field_appIconUrl = paramCursor.getString(i);
            } else if (aNx == k) {
              field_appStoreUrl = paramCursor.getString(i);
            } else if (aNy == k) {
              field_appVersion = paramCursor.getInt(i);
            } else if (aNz == k) {
              field_appWatermarkUrl = paramCursor.getString(i);
            } else if (aNA == k) {
              field_packageName = paramCursor.getString(i);
            } else if (aMQ == k) {
              field_status = paramCursor.getInt(i);
            } else if (aNB == k) {
              field_signature = paramCursor.getString(i);
            } else if (aNC == k) {
              field_modifyTime = paramCursor.getLong(i);
            } else if (aND == k) {
              field_appName_en = paramCursor.getString(i);
            } else if (aNE == k) {
              field_appName_tw = paramCursor.getString(i);
            } else if (aNF == k) {
              field_appDiscription_en = paramCursor.getString(i);
            } else if (aNG == k) {
              field_appDiscription_tw = paramCursor.getString(i);
            } else if (aNH == k) {
              field_appType = paramCursor.getString(i);
            } else if (aNI == k) {
              field_openId = paramCursor.getString(i);
            } else if (aNJ == k) {
              field_authFlag = paramCursor.getInt(i);
            } else if (aNK == k) {
              field_appInfoFlag = paramCursor.getInt(i);
            } else if (aNL == k) {
              field_lvbuff = paramCursor.getBlob(i);
            } else if (aNM == k) {
              field_serviceAppType = paramCursor.getInt(i);
            } else if (aNN == k) {
              field_serviceAppInfoFlag = paramCursor.getInt(i);
            } else if (aNO == k) {
              field_serviceShowFlag = paramCursor.getInt(i);
            } else if (aNP == k) {
              field_appSupportContentType = paramCursor.getLong(i);
            } else if (aNQ == k) {
              field_svrAppSupportContentType = paramCursor.getLong(i);
            } else if (aLG == k) {
              jYv = paramCursor.getLong(i);
            }
          }
        }
        try
        {
          if ((field_lvbuff != null) && (field_lvbuff.length != 0))
          {
            paramCursor = new r();
            i = paramCursor.aS(field_lvbuff);
            if (i != 0)
            {
              u.e("MicroMsg.SDK.BaseAppInfo", "parse LVBuffer error:" + i);
              return;
            }
          }
        }
        catch (Exception paramCursor)
        {
          u.e("MicroMsg.SDK.BaseAppInfo", "get value failed");
          return;
        }
      }
      aNR = paramCursor.getString();
      aNS = paramCursor.getString();
      aNT = paramCursor.getString();
      aNU = paramCursor.getInt();
      aNV = paramCursor.getInt();
      aNW = paramCursor.getString();
      aNX = paramCursor.getString();
      aNY = paramCursor.getString();
      aNZ = paramCursor.getString();
      if (!paramCursor.aUu()) {
        aOa = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOb = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOc = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        aOd = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOe = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOf = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOg = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOh = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOi = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        aOj = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOk = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        aOl = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOm = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        aOn = paramCursor.getString();
      }
    } while (paramCursor.aUu());
    aOo = paramCursor.getInt();
  }
  
  public ContentValues lX()
  {
    try
    {
      if (aNo)
      {
        localObject = new r();
        ((r)localObject).aUv();
        ((r)localObject).CL(aNR);
        ((r)localObject).CL(aNS);
        ((r)localObject).CL(aNT);
        ((r)localObject).po(aNU);
        ((r)localObject).po(aNV);
        ((r)localObject).CL(aNW);
        ((r)localObject).CL(aNX);
        ((r)localObject).CL(aNY);
        ((r)localObject).CL(aNZ);
        ((r)localObject).CL(aOa);
        ((r)localObject).CL(aOb);
        ((r)localObject).po(aOc);
        ((r)localObject).CL(aOd);
        ((r)localObject).CL(aOe);
        ((r)localObject).CL(aOf);
        ((r)localObject).CL(aOg);
        ((r)localObject).CL(aOh);
        ((r)localObject).po(aOi);
        ((r)localObject).CL(aOj);
        ((r)localObject).po(aOk);
        ((r)localObject).CL(aOl);
        ((r)localObject).CL(aOm);
        ((r)localObject).CL(aOn);
        ((r)localObject).po(aOo);
        field_lvbuff = ((r)localObject).aUw();
      }
      Object localObject = new ContentValues();
      if (field_appId == null) {
        field_appId = "";
      }
      if (aMv) {
        ((ContentValues)localObject).put("appId", field_appId);
      }
      if (aMX) {
        ((ContentValues)localObject).put("appName", field_appName);
      }
      if (aMY) {
        ((ContentValues)localObject).put("appDiscription", field_appDiscription);
      }
      if (aMZ) {
        ((ContentValues)localObject).put("appIconUrl", field_appIconUrl);
      }
      if (aNa) {
        ((ContentValues)localObject).put("appStoreUrl", field_appStoreUrl);
      }
      if (aNb) {
        ((ContentValues)localObject).put("appVersion", Integer.valueOf(field_appVersion));
      }
      if (aNc) {
        ((ContentValues)localObject).put("appWatermarkUrl", field_appWatermarkUrl);
      }
      if (aNd) {
        ((ContentValues)localObject).put("packageName", field_packageName);
      }
      if (aMC) {
        ((ContentValues)localObject).put("status", Integer.valueOf(field_status));
      }
      if (aNe) {
        ((ContentValues)localObject).put("signature", field_signature);
      }
      if (aNf) {
        ((ContentValues)localObject).put("modifyTime", Long.valueOf(field_modifyTime));
      }
      if (aNg) {
        ((ContentValues)localObject).put("appName_en", field_appName_en);
      }
      if (aNh) {
        ((ContentValues)localObject).put("appName_tw", field_appName_tw);
      }
      if (aNi) {
        ((ContentValues)localObject).put("appDiscription_en", field_appDiscription_en);
      }
      if (aNj) {
        ((ContentValues)localObject).put("appDiscription_tw", field_appDiscription_tw);
      }
      if (aNk) {
        ((ContentValues)localObject).put("appType", field_appType);
      }
      if (aNl) {
        ((ContentValues)localObject).put("openId", field_openId);
      }
      if (aNm) {
        ((ContentValues)localObject).put("authFlag", Integer.valueOf(field_authFlag));
      }
      if (aNn) {
        ((ContentValues)localObject).put("appInfoFlag", Integer.valueOf(field_appInfoFlag));
      }
      if (aNo) {
        ((ContentValues)localObject).put("lvbuff", field_lvbuff);
      }
      if (aNp) {
        ((ContentValues)localObject).put("serviceAppType", Integer.valueOf(field_serviceAppType));
      }
      if (aNq) {
        ((ContentValues)localObject).put("serviceAppInfoFlag", Integer.valueOf(field_serviceAppInfoFlag));
      }
      if (aNr) {
        ((ContentValues)localObject).put("serviceShowFlag", Integer.valueOf(field_serviceShowFlag));
      }
      if (aNs) {
        ((ContentValues)localObject).put("appSupportContentType", Long.valueOf(field_appSupportContentType));
      }
      if (aNt) {
        ((ContentValues)localObject).put("svrAppSupportContentType", Long.valueOf(field_svrAppSupportContentType));
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
        u.e("MicroMsg.SDK.BaseAppInfo", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public final String lZ()
  {
    return aNT;
  }
  
  public final String ma()
  {
    return aNY;
  }
  
  public final String mb()
  {
    return aNZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */