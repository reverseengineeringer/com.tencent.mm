package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class co
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aMc;
  private static final int aQX;
  private static final int aWP;
  private static final int aZa;
  private static final int beO;
  private static final int beP;
  private static final int bfi;
  private static final int bfr;
  private static final int blk = "urlMd5Hashcode".hashCode();
  private static final int bll;
  private static final int blm;
  private static final int bln;
  private static final int blo;
  private static final int blp;
  private static final int blq;
  private static final int blr;
  private static final int bls;
  private boolean aLK = true;
  private boolean aMv = true;
  private boolean aQH = true;
  private boolean aWN = true;
  private boolean aYU = true;
  private boolean beI = true;
  private boolean beo = true;
  private boolean bep = true;
  private boolean bfk = true;
  private boolean blb = true;
  private boolean blc = true;
  private boolean bld = true;
  private boolean ble = true;
  private boolean blf = true;
  private boolean blg = true;
  private boolean blh = true;
  private boolean bli = true;
  private boolean blj = true;
  public long field_accessTime;
  public String field_appId;
  public int field_cacheType;
  public String field_configId;
  public long field_contentLength;
  public String field_contentMd5;
  public String field_contentType;
  public long field_createTime;
  public String field_domain;
  public long field_expireTime;
  public boolean field_isLatestVersion;
  public String field_localPath;
  public String field_packageId;
  public int field_protocol;
  public String field_url;
  public String field_urlMd5;
  public int field_urlMd5Hashcode;
  public String field_version;
  
  static
  {
    aQX = "url".hashCode();
    bll = "urlMd5".hashCode();
    aMJ = "appId".hashCode();
    blm = "domain".hashCode();
    bfr = "version".hashCode();
    bln = "localPath".hashCode();
    beP = "contentType".hashCode();
    beO = "contentLength".hashCode();
    blo = "isLatestVersion".hashCode();
    aMc = "createTime".hashCode();
    blp = "accessTime".hashCode();
    aZa = "expireTime".hashCode();
    blq = "cacheType".hashCode();
    aWP = "configId".hashCode();
    blr = "protocol".hashCode();
    bfi = "packageId".hashCode();
    bls = "contentMd5".hashCode();
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
      if (blk != k) {
        break label60;
      }
      field_urlMd5Hashcode = paramCursor.getInt(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aQX == k)
      {
        field_url = paramCursor.getString(i);
      }
      else if (bll == k)
      {
        field_urlMd5 = paramCursor.getString(i);
      }
      else if (aMJ == k)
      {
        field_appId = paramCursor.getString(i);
      }
      else if (blm == k)
      {
        field_domain = paramCursor.getString(i);
      }
      else if (bfr == k)
      {
        field_version = paramCursor.getString(i);
      }
      else if (bln == k)
      {
        field_localPath = paramCursor.getString(i);
      }
      else if (beP == k)
      {
        field_contentType = paramCursor.getString(i);
      }
      else if (beO == k)
      {
        field_contentLength = paramCursor.getLong(i);
      }
      else
      {
        if (blo == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isLatestVersion = bool;
            break;
          }
        }
        if (aMc == k) {
          field_createTime = paramCursor.getLong(i);
        } else if (blp == k) {
          field_accessTime = paramCursor.getLong(i);
        } else if (aZa == k) {
          field_expireTime = paramCursor.getLong(i);
        } else if (blq == k) {
          field_cacheType = paramCursor.getInt(i);
        } else if (aWP == k) {
          field_configId = paramCursor.getString(i);
        } else if (blr == k) {
          field_protocol = paramCursor.getInt(i);
        } else if (bfi == k) {
          field_packageId = paramCursor.getString(i);
        } else if (bls == k) {
          field_contentMd5 = paramCursor.getString(i);
        } else if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (blb) {
      localContentValues.put("urlMd5Hashcode", Integer.valueOf(field_urlMd5Hashcode));
    }
    if (aQH) {
      localContentValues.put("url", field_url);
    }
    if (blc) {
      localContentValues.put("urlMd5", field_urlMd5);
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (bld) {
      localContentValues.put("domain", field_domain);
    }
    if (bfk) {
      localContentValues.put("version", field_version);
    }
    if (ble) {
      localContentValues.put("localPath", field_localPath);
    }
    if (bep) {
      localContentValues.put("contentType", field_contentType);
    }
    if (beo) {
      localContentValues.put("contentLength", Long.valueOf(field_contentLength));
    }
    if (blf) {
      localContentValues.put("isLatestVersion", Boolean.valueOf(field_isLatestVersion));
    }
    if (aLK) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (blg) {
      localContentValues.put("accessTime", Long.valueOf(field_accessTime));
    }
    if (aYU) {
      localContentValues.put("expireTime", Long.valueOf(field_expireTime));
    }
    if (blh) {
      localContentValues.put("cacheType", Integer.valueOf(field_cacheType));
    }
    if (aWN) {
      localContentValues.put("configId", field_configId);
    }
    if (bli) {
      localContentValues.put("protocol", Integer.valueOf(field_protocol));
    }
    if (beI) {
      localContentValues.put("packageId", field_packageId);
    }
    if (blj) {
      localContentValues.put("contentMd5", field_contentMd5);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */