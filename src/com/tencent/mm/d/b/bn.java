package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bn
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aMQ;
  private static final int aQX;
  private static final int aUW;
  private static final int aYi;
  private static final int aZa;
  private static final int beJ = "urlKey".hashCode();
  private static final int beK;
  private static final int beL;
  private static final int beM;
  private static final int beN;
  private static final int beO;
  private static final int beP;
  private static final int beQ;
  private static final int beR;
  private static final int beS;
  private static final int beT;
  private static final int beU;
  private static final int beV;
  private static final int beW;
  private static final int beX;
  private static final int beY;
  private static final int beZ;
  private static final int bfa;
  private static final int bfb;
  private static final int bfc;
  private static final int bfd;
  private static final int bfe;
  private static final int bff;
  private static final int bfg;
  private static final int bfh;
  private static final int bfi;
  private boolean aMC = true;
  private boolean aMv = true;
  private boolean aQH = true;
  private boolean aUB = true;
  private boolean aXW = true;
  private boolean aYU = true;
  private boolean beA = true;
  private boolean beB = true;
  private boolean beC = true;
  private boolean beD = true;
  private boolean beE = true;
  private boolean beF = true;
  private boolean beG = true;
  private boolean beH = true;
  private boolean beI = true;
  private boolean bej = true;
  private boolean bek = true;
  private boolean bel = true;
  private boolean bem = true;
  private boolean ben = true;
  private boolean beo = true;
  private boolean bep = true;
  private boolean beq = true;
  private boolean ber = true;
  private boolean bes = true;
  private boolean bet = true;
  private boolean beu = true;
  private boolean bev = true;
  private boolean bew = true;
  private boolean bex = true;
  private boolean bey = true;
  private boolean bez = true;
  public int field_EID;
  public String field_appId;
  public long field_contentLength;
  public String field_contentType;
  public boolean field_deleted;
  public byte[] field_eccSignature;
  public String field_encryptKey;
  public long field_expireTime;
  public boolean field_fileCompress;
  public boolean field_fileEncrypt;
  public String field_filePath;
  public long field_fileSize;
  public boolean field_fileUpdated;
  public String field_fileVersion;
  public String field_groupId1;
  public String field_groupId2;
  public int field_keyVersion;
  public int field_maxRetryTimes;
  public String field_md5;
  public int field_networkType;
  public String field_originalMd5;
  public String field_packageId;
  public int field_priority;
  public long field_reportId;
  public int field_resType;
  public int field_retryTimes;
  public String field_sampleId;
  public int field_status;
  public int field_subType;
  public String field_url;
  public String field_urlKey;
  public int field_wvCacheType;
  
  static
  {
    aQX = "url".hashCode();
    beK = "fileVersion".hashCode();
    beL = "networkType".hashCode();
    beM = "maxRetryTimes".hashCode();
    beN = "retryTimes".hashCode();
    aYi = "filePath".hashCode();
    aMQ = "status".hashCode();
    beO = "contentLength".hashCode();
    beP = "contentType".hashCode();
    aZa = "expireTime".hashCode();
    aUW = "md5".hashCode();
    beQ = "groupId1".hashCode();
    beR = "groupId2".hashCode();
    beS = "priority".hashCode();
    beT = "fileUpdated".hashCode();
    beU = "deleted".hashCode();
    beV = "resType".hashCode();
    beW = "subType".hashCode();
    beX = "reportId".hashCode();
    beY = "sampleId".hashCode();
    beZ = "eccSignature".hashCode();
    bfa = "originalMd5".hashCode();
    bfb = "fileCompress".hashCode();
    bfc = "fileEncrypt".hashCode();
    bfd = "encryptKey".hashCode();
    bfe = "keyVersion".hashCode();
    bff = "EID".hashCode();
    bfg = "fileSize".hashCode();
    aMJ = "appId".hashCode();
    bfh = "wvCacheType".hashCode();
    bfi = "packageId".hashCode();
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int j = arrayOfString.length;
    int i = 0;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (beJ != k) {
        break label65;
      }
      field_urlKey = paramCursor.getString(i);
      bej = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aQX == k)
      {
        field_url = paramCursor.getString(i);
      }
      else if (beK == k)
      {
        field_fileVersion = paramCursor.getString(i);
      }
      else if (beL == k)
      {
        field_networkType = paramCursor.getInt(i);
      }
      else if (beM == k)
      {
        field_maxRetryTimes = paramCursor.getInt(i);
      }
      else if (beN == k)
      {
        field_retryTimes = paramCursor.getInt(i);
      }
      else if (aYi == k)
      {
        field_filePath = paramCursor.getString(i);
      }
      else if (aMQ == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (beO == k)
      {
        field_contentLength = paramCursor.getLong(i);
      }
      else if (beP == k)
      {
        field_contentType = paramCursor.getString(i);
      }
      else if (aZa == k)
      {
        field_expireTime = paramCursor.getLong(i);
      }
      else if (aUW == k)
      {
        field_md5 = paramCursor.getString(i);
      }
      else if (beQ == k)
      {
        field_groupId1 = paramCursor.getString(i);
      }
      else if (beR == k)
      {
        field_groupId2 = paramCursor.getString(i);
      }
      else if (beS == k)
      {
        field_priority = paramCursor.getInt(i);
      }
      else
      {
        boolean bool;
        if (beT == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_fileUpdated = bool;
            break;
          }
        }
        if (beU == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_deleted = bool;
            break;
          }
        }
        if (beV == k)
        {
          field_resType = paramCursor.getInt(i);
        }
        else if (beW == k)
        {
          field_subType = paramCursor.getInt(i);
        }
        else if (beX == k)
        {
          field_reportId = paramCursor.getLong(i);
        }
        else if (beY == k)
        {
          field_sampleId = paramCursor.getString(i);
        }
        else if (beZ == k)
        {
          field_eccSignature = paramCursor.getBlob(i);
        }
        else if (bfa == k)
        {
          field_originalMd5 = paramCursor.getString(i);
        }
        else
        {
          if (bfb == k)
          {
            if (paramCursor.getInt(i) != 0) {}
            for (bool = true;; bool = false)
            {
              field_fileCompress = bool;
              break;
            }
          }
          if (bfc == k)
          {
            if (paramCursor.getInt(i) != 0) {}
            for (bool = true;; bool = false)
            {
              field_fileEncrypt = bool;
              break;
            }
          }
          if (bfd == k) {
            field_encryptKey = paramCursor.getString(i);
          } else if (bfe == k) {
            field_keyVersion = paramCursor.getInt(i);
          } else if (bff == k) {
            field_EID = paramCursor.getInt(i);
          } else if (bfg == k) {
            field_fileSize = paramCursor.getLong(i);
          } else if (aMJ == k) {
            field_appId = paramCursor.getString(i);
          } else if (bfh == k) {
            field_wvCacheType = paramCursor.getInt(i);
          } else if (bfi == k) {
            field_packageId = paramCursor.getString(i);
          } else if (aLG == k) {
            jYv = paramCursor.getLong(i);
          }
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bej) {
      localContentValues.put("urlKey", field_urlKey);
    }
    if (aQH) {
      localContentValues.put("url", field_url);
    }
    if (bek) {
      localContentValues.put("fileVersion", field_fileVersion);
    }
    if (bel) {
      localContentValues.put("networkType", Integer.valueOf(field_networkType));
    }
    if (bem) {
      localContentValues.put("maxRetryTimes", Integer.valueOf(field_maxRetryTimes));
    }
    if (ben) {
      localContentValues.put("retryTimes", Integer.valueOf(field_retryTimes));
    }
    if (aXW) {
      localContentValues.put("filePath", field_filePath);
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (beo) {
      localContentValues.put("contentLength", Long.valueOf(field_contentLength));
    }
    if (bep) {
      localContentValues.put("contentType", field_contentType);
    }
    if (aYU) {
      localContentValues.put("expireTime", Long.valueOf(field_expireTime));
    }
    if (aUB) {
      localContentValues.put("md5", field_md5);
    }
    if (beq) {
      localContentValues.put("groupId1", field_groupId1);
    }
    if (ber) {
      localContentValues.put("groupId2", field_groupId2);
    }
    if (bes) {
      localContentValues.put("priority", Integer.valueOf(field_priority));
    }
    if (bet) {
      localContentValues.put("fileUpdated", Boolean.valueOf(field_fileUpdated));
    }
    if (beu) {
      localContentValues.put("deleted", Boolean.valueOf(field_deleted));
    }
    if (bev) {
      localContentValues.put("resType", Integer.valueOf(field_resType));
    }
    if (bew) {
      localContentValues.put("subType", Integer.valueOf(field_subType));
    }
    if (bex) {
      localContentValues.put("reportId", Long.valueOf(field_reportId));
    }
    if (bey) {
      localContentValues.put("sampleId", field_sampleId);
    }
    if (bez) {
      localContentValues.put("eccSignature", field_eccSignature);
    }
    if (beA) {
      localContentValues.put("originalMd5", field_originalMd5);
    }
    if (beB) {
      localContentValues.put("fileCompress", Boolean.valueOf(field_fileCompress));
    }
    if (beC) {
      localContentValues.put("fileEncrypt", Boolean.valueOf(field_fileEncrypt));
    }
    if (beD) {
      localContentValues.put("encryptKey", field_encryptKey);
    }
    if (beE) {
      localContentValues.put("keyVersion", Integer.valueOf(field_keyVersion));
    }
    if (beF) {
      localContentValues.put("EID", Integer.valueOf(field_EID));
    }
    if (beG) {
      localContentValues.put("fileSize", Long.valueOf(field_fileSize));
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (beH) {
      localContentValues.put("wvCacheType", Integer.valueOf(field_wvCacheType));
    }
    if (beI) {
      localContentValues.put("packageId", field_packageId);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */