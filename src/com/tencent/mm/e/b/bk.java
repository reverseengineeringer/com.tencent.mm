package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class bk
  extends c
{
  private static final int aCS;
  private static final int aQT;
  private static final int aQU;
  private static final int aQV;
  private static final int aQW;
  private static final int aQX;
  private static final int aQY;
  private static final int aQZ;
  private static final int aRa;
  private static final int aRb;
  private static final int aRc;
  private static final int aRd;
  private static final int aRe;
  private static final int aRf;
  private static final int aRg;
  private static final int aRh;
  private static final int aRi;
  private static final int aRj;
  private static final int aRk;
  private static final int aRl = "songMediaId".hashCode();
  private static final int aRm = "songSnsAlbumUser".hashCode();
  private static final int aRn = "songSnsShareUser".hashCode();
  private static final int aRo = "songLyric".hashCode();
  private static final int aRp = "songBgColor".hashCode();
  private static final int aRq = "songLyricColor".hashCode();
  private static final int aRr = "songFileLength".hashCode();
  private static final int aRs = "songWifiFileLength".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azr;
  private boolean aCC = true;
  private boolean aQA = true;
  private boolean aQB = true;
  private boolean aQC = true;
  private boolean aQD = true;
  private boolean aQE = true;
  private boolean aQF = true;
  private boolean aQG = true;
  private boolean aQH = true;
  private boolean aQI = true;
  private boolean aQJ = true;
  private boolean aQK = true;
  private boolean aQL = true;
  private boolean aQM = true;
  private boolean aQN = true;
  private boolean aQO = true;
  private boolean aQP = true;
  private boolean aQQ = true;
  private boolean aQR = true;
  private boolean aQS = true;
  private boolean aQt = true;
  private boolean aQu = true;
  private boolean aQv = true;
  private boolean aQw = true;
  private boolean aQx = true;
  private boolean aQy = true;
  private boolean aQz = true;
  private boolean azc = true;
  public String field_appId;
  public long field_downloadedLength;
  public int field_endFlag;
  public String field_musicId;
  public int field_musicType;
  public String field_originMusicId;
  public String field_songAlbum;
  public String field_songAlbumLocalPath;
  public int field_songAlbumType;
  public String field_songAlbumUrl;
  public int field_songBgColor;
  public long field_songFileLength;
  public String field_songHAlbumUrl;
  public int field_songId;
  public String field_songLyric;
  public int field_songLyricColor;
  public String field_songMediaId;
  public String field_songName;
  public String field_songSinger;
  public String field_songSnsAlbumUser;
  public String field_songSnsShareUser;
  public String field_songWapLinkUrl;
  public String field_songWebUrl;
  public long field_songWifiFileLength;
  public String field_songWifiUrl;
  public long field_updateTime;
  public long field_wifiDownloadedLength;
  public int field_wifiEndFlag;
  
  static
  {
    aQT = "musicId".hashCode();
    aQU = "originMusicId".hashCode();
    aQV = "musicType".hashCode();
    aQW = "downloadedLength".hashCode();
    aQX = "wifiDownloadedLength".hashCode();
    aQY = "endFlag".hashCode();
    aQZ = "wifiEndFlag".hashCode();
    aCS = "updateTime".hashCode();
    aRa = "songId".hashCode();
    aRb = "songName".hashCode();
    aRc = "songSinger".hashCode();
    aRd = "songAlbum".hashCode();
    aRe = "songAlbumType".hashCode();
    aRf = "songAlbumUrl".hashCode();
    aRg = "songHAlbumUrl".hashCode();
    aRh = "songAlbumLocalPath".hashCode();
    aRi = "songWifiUrl".hashCode();
    aRj = "songWapLinkUrl".hashCode();
    aRk = "songWebUrl".hashCode();
    azr = "appId".hashCode();
  }
  
  public static c.a ko()
  {
    c.a locala = new c.a();
    bZI = new Field[28];
    aZx = new String[29];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "musicId";
    kyU.put("musicId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" musicId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "musicId";
    aZx[1] = "originMusicId";
    kyU.put("originMusicId", "TEXT");
    localStringBuilder.append(" originMusicId TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "musicType";
    kyU.put("musicType", "INTEGER");
    localStringBuilder.append(" musicType INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "downloadedLength";
    kyU.put("downloadedLength", "LONG");
    localStringBuilder.append(" downloadedLength LONG");
    localStringBuilder.append(", ");
    aZx[4] = "wifiDownloadedLength";
    kyU.put("wifiDownloadedLength", "LONG");
    localStringBuilder.append(" wifiDownloadedLength LONG");
    localStringBuilder.append(", ");
    aZx[5] = "endFlag";
    kyU.put("endFlag", "INTEGER");
    localStringBuilder.append(" endFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "wifiEndFlag";
    kyU.put("wifiEndFlag", "INTEGER");
    localStringBuilder.append(" wifiEndFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[7] = "updateTime";
    kyU.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    localStringBuilder.append(", ");
    aZx[8] = "songId";
    kyU.put("songId", "INTEGER");
    localStringBuilder.append(" songId INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "songName";
    kyU.put("songName", "TEXT");
    localStringBuilder.append(" songName TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "songSinger";
    kyU.put("songSinger", "TEXT");
    localStringBuilder.append(" songSinger TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "songAlbum";
    kyU.put("songAlbum", "TEXT");
    localStringBuilder.append(" songAlbum TEXT");
    localStringBuilder.append(", ");
    aZx[12] = "songAlbumType";
    kyU.put("songAlbumType", "INTEGER");
    localStringBuilder.append(" songAlbumType INTEGER");
    localStringBuilder.append(", ");
    aZx[13] = "songAlbumUrl";
    kyU.put("songAlbumUrl", "TEXT");
    localStringBuilder.append(" songAlbumUrl TEXT");
    localStringBuilder.append(", ");
    aZx[14] = "songHAlbumUrl";
    kyU.put("songHAlbumUrl", "TEXT");
    localStringBuilder.append(" songHAlbumUrl TEXT");
    localStringBuilder.append(", ");
    aZx[15] = "songAlbumLocalPath";
    kyU.put("songAlbumLocalPath", "TEXT");
    localStringBuilder.append(" songAlbumLocalPath TEXT");
    localStringBuilder.append(", ");
    aZx[16] = "songWifiUrl";
    kyU.put("songWifiUrl", "TEXT");
    localStringBuilder.append(" songWifiUrl TEXT");
    localStringBuilder.append(", ");
    aZx[17] = "songWapLinkUrl";
    kyU.put("songWapLinkUrl", "TEXT");
    localStringBuilder.append(" songWapLinkUrl TEXT");
    localStringBuilder.append(", ");
    aZx[18] = "songWebUrl";
    kyU.put("songWebUrl", "TEXT");
    localStringBuilder.append(" songWebUrl TEXT");
    localStringBuilder.append(", ");
    aZx[19] = "appId";
    kyU.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    aZx[20] = "songMediaId";
    kyU.put("songMediaId", "TEXT");
    localStringBuilder.append(" songMediaId TEXT");
    localStringBuilder.append(", ");
    aZx[21] = "songSnsAlbumUser";
    kyU.put("songSnsAlbumUser", "TEXT");
    localStringBuilder.append(" songSnsAlbumUser TEXT");
    localStringBuilder.append(", ");
    aZx[22] = "songSnsShareUser";
    kyU.put("songSnsShareUser", "TEXT");
    localStringBuilder.append(" songSnsShareUser TEXT");
    localStringBuilder.append(", ");
    aZx[23] = "songLyric";
    kyU.put("songLyric", "TEXT");
    localStringBuilder.append(" songLyric TEXT");
    localStringBuilder.append(", ");
    aZx[24] = "songBgColor";
    kyU.put("songBgColor", "INTEGER");
    localStringBuilder.append(" songBgColor INTEGER");
    localStringBuilder.append(", ");
    aZx[25] = "songLyricColor";
    kyU.put("songLyricColor", "INTEGER");
    localStringBuilder.append(" songLyricColor INTEGER");
    localStringBuilder.append(", ");
    aZx[26] = "songFileLength";
    kyU.put("songFileLength", "LONG");
    localStringBuilder.append(" songFileLength LONG");
    localStringBuilder.append(", ");
    aZx[27] = "songWifiFileLength";
    kyU.put("songWifiFileLength", "LONG");
    localStringBuilder.append(" songWifiFileLength LONG");
    aZx[28] = "rowid";
    kyV = localStringBuilder.toString();
    return locala;
  }
  
  public final void b(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int i = 0;
    int j = arrayOfString.length;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aQT != k) {
        break label65;
      }
      field_musicId = paramCursor.getString(i);
      aQt = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aQU == k) {
        field_originMusicId = paramCursor.getString(i);
      } else if (aQV == k) {
        field_musicType = paramCursor.getInt(i);
      } else if (aQW == k) {
        field_downloadedLength = paramCursor.getLong(i);
      } else if (aQX == k) {
        field_wifiDownloadedLength = paramCursor.getLong(i);
      } else if (aQY == k) {
        field_endFlag = paramCursor.getInt(i);
      } else if (aQZ == k) {
        field_wifiEndFlag = paramCursor.getInt(i);
      } else if (aCS == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aRa == k) {
        field_songId = paramCursor.getInt(i);
      } else if (aRb == k) {
        field_songName = paramCursor.getString(i);
      } else if (aRc == k) {
        field_songSinger = paramCursor.getString(i);
      } else if (aRd == k) {
        field_songAlbum = paramCursor.getString(i);
      } else if (aRe == k) {
        field_songAlbumType = paramCursor.getInt(i);
      } else if (aRf == k) {
        field_songAlbumUrl = paramCursor.getString(i);
      } else if (aRg == k) {
        field_songHAlbumUrl = paramCursor.getString(i);
      } else if (aRh == k) {
        field_songAlbumLocalPath = paramCursor.getString(i);
      } else if (aRi == k) {
        field_songWifiUrl = paramCursor.getString(i);
      } else if (aRj == k) {
        field_songWapLinkUrl = paramCursor.getString(i);
      } else if (aRk == k) {
        field_songWebUrl = paramCursor.getString(i);
      } else if (azr == k) {
        field_appId = paramCursor.getString(i);
      } else if (aRl == k) {
        field_songMediaId = paramCursor.getString(i);
      } else if (aRm == k) {
        field_songSnsAlbumUser = paramCursor.getString(i);
      } else if (aRn == k) {
        field_songSnsShareUser = paramCursor.getString(i);
      } else if (aRo == k) {
        field_songLyric = paramCursor.getString(i);
      } else if (aRp == k) {
        field_songBgColor = paramCursor.getInt(i);
      } else if (aRq == k) {
        field_songLyricColor = paramCursor.getInt(i);
      } else if (aRr == k) {
        field_songFileLength = paramCursor.getLong(i);
      } else if (aRs == k) {
        field_songWifiFileLength = paramCursor.getLong(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aQt) {
      localContentValues.put("musicId", field_musicId);
    }
    if (aQu) {
      localContentValues.put("originMusicId", field_originMusicId);
    }
    if (aQv) {
      localContentValues.put("musicType", Integer.valueOf(field_musicType));
    }
    if (aQw) {
      localContentValues.put("downloadedLength", Long.valueOf(field_downloadedLength));
    }
    if (aQx) {
      localContentValues.put("wifiDownloadedLength", Long.valueOf(field_wifiDownloadedLength));
    }
    if (aQy) {
      localContentValues.put("endFlag", Integer.valueOf(field_endFlag));
    }
    if (aQz) {
      localContentValues.put("wifiEndFlag", Integer.valueOf(field_wifiEndFlag));
    }
    if (aCC) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aQA) {
      localContentValues.put("songId", Integer.valueOf(field_songId));
    }
    if (aQB) {
      localContentValues.put("songName", field_songName);
    }
    if (aQC) {
      localContentValues.put("songSinger", field_songSinger);
    }
    if (aQD) {
      localContentValues.put("songAlbum", field_songAlbum);
    }
    if (aQE) {
      localContentValues.put("songAlbumType", Integer.valueOf(field_songAlbumType));
    }
    if (aQF) {
      localContentValues.put("songAlbumUrl", field_songAlbumUrl);
    }
    if (aQG) {
      localContentValues.put("songHAlbumUrl", field_songHAlbumUrl);
    }
    if (aQH) {
      localContentValues.put("songAlbumLocalPath", field_songAlbumLocalPath);
    }
    if (aQI) {
      localContentValues.put("songWifiUrl", field_songWifiUrl);
    }
    if (aQJ) {
      localContentValues.put("songWapLinkUrl", field_songWapLinkUrl);
    }
    if (aQK) {
      localContentValues.put("songWebUrl", field_songWebUrl);
    }
    if (azc) {
      localContentValues.put("appId", field_appId);
    }
    if (aQL) {
      localContentValues.put("songMediaId", field_songMediaId);
    }
    if (aQM) {
      localContentValues.put("songSnsAlbumUser", field_songSnsAlbumUser);
    }
    if (aQN) {
      localContentValues.put("songSnsShareUser", field_songSnsShareUser);
    }
    if (aQO) {
      localContentValues.put("songLyric", field_songLyric);
    }
    if (aQP) {
      localContentValues.put("songBgColor", Integer.valueOf(field_songBgColor));
    }
    if (aQQ) {
      localContentValues.put("songLyricColor", Integer.valueOf(field_songLyricColor));
    }
    if (aQR) {
      localContentValues.put("songFileLength", Long.valueOf(field_songFileLength));
    }
    if (aQS) {
      localContentValues.put("songWifiFileLength", Long.valueOf(field_songWifiFileLength));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */