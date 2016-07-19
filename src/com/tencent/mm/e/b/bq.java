package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bq
  extends c
{
  private static final int aDG;
  private static final int aHP;
  private static final int aLb;
  private static final int aMz;
  private static final int aSA;
  private static final int aSB;
  private static final int aSC;
  private static final int aSD;
  private static final int aSE;
  private static final int aSF;
  private static final int aSG;
  private static final int aSH;
  private static final int aSI;
  private static final int aSJ;
  private static final int aSK;
  private static final int aSL;
  private static final int aSM;
  private static final int aSN;
  private static final int aSO;
  private static final int aSP;
  private static final int aSQ;
  private static final int aSR = "wvCacheType".hashCode();
  private static final int aSS = "packageId".hashCode();
  private static final int aSs;
  private static final int aSt;
  private static final int aSu;
  private static final int aSv;
  private static final int aSw;
  private static final int aSx;
  private static final int aSy;
  private static final int aSz;
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azr;
  private static final int azy;
  private boolean aDq = true;
  private boolean aHs = true;
  private boolean aKP = true;
  private boolean aMs = true;
  private boolean aRR = true;
  private boolean aRS = true;
  private boolean aRT = true;
  private boolean aRU = true;
  private boolean aRV = true;
  private boolean aRW = true;
  private boolean aRX = true;
  private boolean aRY = true;
  private boolean aRZ = true;
  private boolean aSa = true;
  private boolean aSb = true;
  private boolean aSc = true;
  private boolean aSd = true;
  private boolean aSe = true;
  private boolean aSf = true;
  private boolean aSg = true;
  private boolean aSh = true;
  private boolean aSi = true;
  private boolean aSj = true;
  private boolean aSk = true;
  private boolean aSl = true;
  private boolean aSm = true;
  private boolean aSn = true;
  private boolean aSo = true;
  private boolean aSp = true;
  private boolean aSq = true;
  private boolean aSr = true;
  private boolean azc = true;
  private boolean azj = true;
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
  public int field_urlKey_hashcode;
  public int field_wvCacheType;
  
  static
  {
    aSs = "urlKey_hashcode".hashCode();
    aSt = "urlKey".hashCode();
    aDG = "url".hashCode();
    aSu = "fileVersion".hashCode();
    aSv = "networkType".hashCode();
    aSw = "maxRetryTimes".hashCode();
    aSx = "retryTimes".hashCode();
    aLb = "filePath".hashCode();
    azy = "status".hashCode();
    aSy = "contentLength".hashCode();
    aSz = "contentType".hashCode();
    aMz = "expireTime".hashCode();
    aHP = "md5".hashCode();
    aSA = "groupId1".hashCode();
    aSB = "groupId2".hashCode();
    aSC = "priority".hashCode();
    aSD = "fileUpdated".hashCode();
    aSE = "deleted".hashCode();
    aSF = "resType".hashCode();
    aSG = "subType".hashCode();
    aSH = "reportId".hashCode();
    aSI = "sampleId".hashCode();
    aSJ = "eccSignature".hashCode();
    aSK = "originalMd5".hashCode();
    aSL = "fileCompress".hashCode();
    aSM = "fileEncrypt".hashCode();
    aSN = "encryptKey".hashCode();
    aSO = "keyVersion".hashCode();
    aSP = "EID".hashCode();
    aSQ = "fileSize".hashCode();
    azr = "appId".hashCode();
  }
  
  public final void b(Cursor paramCursor)
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
      if (aSs != k) {
        break label65;
      }
      field_urlKey_hashcode = paramCursor.getInt(i);
      aRR = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aSt == k)
      {
        field_urlKey = paramCursor.getString(i);
      }
      else if (aDG == k)
      {
        field_url = paramCursor.getString(i);
      }
      else if (aSu == k)
      {
        field_fileVersion = paramCursor.getString(i);
      }
      else if (aSv == k)
      {
        field_networkType = paramCursor.getInt(i);
      }
      else if (aSw == k)
      {
        field_maxRetryTimes = paramCursor.getInt(i);
      }
      else if (aSx == k)
      {
        field_retryTimes = paramCursor.getInt(i);
      }
      else if (aLb == k)
      {
        field_filePath = paramCursor.getString(i);
      }
      else if (azy == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aSy == k)
      {
        field_contentLength = paramCursor.getLong(i);
      }
      else if (aSz == k)
      {
        field_contentType = paramCursor.getString(i);
      }
      else if (aMz == k)
      {
        field_expireTime = paramCursor.getLong(i);
      }
      else if (aHP == k)
      {
        field_md5 = paramCursor.getString(i);
      }
      else if (aSA == k)
      {
        field_groupId1 = paramCursor.getString(i);
      }
      else if (aSB == k)
      {
        field_groupId2 = paramCursor.getString(i);
      }
      else if (aSC == k)
      {
        field_priority = paramCursor.getInt(i);
      }
      else
      {
        boolean bool;
        if (aSD == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_fileUpdated = bool;
            break;
          }
        }
        if (aSE == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_deleted = bool;
            break;
          }
        }
        if (aSF == k)
        {
          field_resType = paramCursor.getInt(i);
        }
        else if (aSG == k)
        {
          field_subType = paramCursor.getInt(i);
        }
        else if (aSH == k)
        {
          field_reportId = paramCursor.getLong(i);
        }
        else if (aSI == k)
        {
          field_sampleId = paramCursor.getString(i);
        }
        else if (aSJ == k)
        {
          field_eccSignature = paramCursor.getBlob(i);
        }
        else if (aSK == k)
        {
          field_originalMd5 = paramCursor.getString(i);
        }
        else
        {
          if (aSL == k)
          {
            if (paramCursor.getInt(i) != 0) {}
            for (bool = true;; bool = false)
            {
              field_fileCompress = bool;
              break;
            }
          }
          if (aSM == k)
          {
            if (paramCursor.getInt(i) != 0) {}
            for (bool = true;; bool = false)
            {
              field_fileEncrypt = bool;
              break;
            }
          }
          if (aSN == k) {
            field_encryptKey = paramCursor.getString(i);
          } else if (aSO == k) {
            field_keyVersion = paramCursor.getInt(i);
          } else if (aSP == k) {
            field_EID = paramCursor.getInt(i);
          } else if (aSQ == k) {
            field_fileSize = paramCursor.getLong(i);
          } else if (azr == k) {
            field_appId = paramCursor.getString(i);
          } else if (aSR == k) {
            field_wvCacheType = paramCursor.getInt(i);
          } else if (aSS == k) {
            field_packageId = paramCursor.getString(i);
          } else if (ayl == k) {
            kyS = paramCursor.getLong(i);
          }
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aRR) {
      localContentValues.put("urlKey_hashcode", Integer.valueOf(field_urlKey_hashcode));
    }
    if (aRS) {
      localContentValues.put("urlKey", field_urlKey);
    }
    if (aDq) {
      localContentValues.put("url", field_url);
    }
    if (aRT) {
      localContentValues.put("fileVersion", field_fileVersion);
    }
    if (aRU) {
      localContentValues.put("networkType", Integer.valueOf(field_networkType));
    }
    if (aRV) {
      localContentValues.put("maxRetryTimes", Integer.valueOf(field_maxRetryTimes));
    }
    if (aRW) {
      localContentValues.put("retryTimes", Integer.valueOf(field_retryTimes));
    }
    if (aKP) {
      localContentValues.put("filePath", field_filePath);
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aRX) {
      localContentValues.put("contentLength", Long.valueOf(field_contentLength));
    }
    if (aRY) {
      localContentValues.put("contentType", field_contentType);
    }
    if (aMs) {
      localContentValues.put("expireTime", Long.valueOf(field_expireTime));
    }
    if (aHs) {
      localContentValues.put("md5", field_md5);
    }
    if (aRZ) {
      localContentValues.put("groupId1", field_groupId1);
    }
    if (aSa) {
      localContentValues.put("groupId2", field_groupId2);
    }
    if (aSb) {
      localContentValues.put("priority", Integer.valueOf(field_priority));
    }
    if (aSc) {
      localContentValues.put("fileUpdated", Boolean.valueOf(field_fileUpdated));
    }
    if (aSd) {
      localContentValues.put("deleted", Boolean.valueOf(field_deleted));
    }
    if (aSe) {
      localContentValues.put("resType", Integer.valueOf(field_resType));
    }
    if (aSf) {
      localContentValues.put("subType", Integer.valueOf(field_subType));
    }
    if (aSg) {
      localContentValues.put("reportId", Long.valueOf(field_reportId));
    }
    if (aSh) {
      localContentValues.put("sampleId", field_sampleId);
    }
    if (aSi) {
      localContentValues.put("eccSignature", field_eccSignature);
    }
    if (aSj) {
      localContentValues.put("originalMd5", field_originalMd5);
    }
    if (aSk) {
      localContentValues.put("fileCompress", Boolean.valueOf(field_fileCompress));
    }
    if (aSl) {
      localContentValues.put("fileEncrypt", Boolean.valueOf(field_fileEncrypt));
    }
    if (aSm) {
      localContentValues.put("encryptKey", field_encryptKey);
    }
    if (aSn) {
      localContentValues.put("keyVersion", Integer.valueOf(field_keyVersion));
    }
    if (aSo) {
      localContentValues.put("EID", Integer.valueOf(field_EID));
    }
    if (aSp) {
      localContentValues.put("fileSize", Long.valueOf(field_fileSize));
    }
    if (azc) {
      localContentValues.put("appId", field_appId);
    }
    if (aSq) {
      localContentValues.put("wvCacheType", Integer.valueOf(field_wvCacheType));
    }
    if (aSr) {
      localContentValues.put("packageId", field_packageId);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */