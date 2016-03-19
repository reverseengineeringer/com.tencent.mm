package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class bh
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aQj;
  private static final int bdA;
  private static final int bdB;
  private static final int bdC;
  private static final int bdD;
  private static final int bdE;
  private static final int bdF;
  private static final int bdG;
  private static final int bdH;
  private static final int bdI;
  private static final int bdJ;
  private static final int bdK;
  private static final int bdn = "musicId".hashCode();
  private static final int bdo = "originMusicId".hashCode();
  private static final int bdp = "musicType".hashCode();
  private static final int bdq = "downloadedLength".hashCode();
  private static final int bdr = "wifiDownloadedLength".hashCode();
  private static final int bds = "endFlag".hashCode();
  private static final int bdt = "wifiEndFlag".hashCode();
  private static final int bdu;
  private static final int bdv;
  private static final int bdw;
  private static final int bdx;
  private static final int bdy;
  private static final int bdz;
  private boolean aMv = true;
  private boolean aPT = true;
  private boolean bcP = true;
  private boolean bcQ = true;
  private boolean bcR = true;
  private boolean bcS = true;
  private boolean bcT = true;
  private boolean bcU = true;
  private boolean bcV = true;
  private boolean bcW = true;
  private boolean bcX = true;
  private boolean bcY = true;
  private boolean bcZ = true;
  private boolean bda = true;
  private boolean bdb = true;
  private boolean bdc = true;
  private boolean bdd = true;
  private boolean bde = true;
  private boolean bdf = true;
  private boolean bdg = true;
  private boolean bdh = true;
  private boolean bdi = true;
  private boolean bdj = true;
  private boolean bdk = true;
  private boolean bdl = true;
  private boolean bdm = true;
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
  public String field_songWifiUrl;
  public long field_updateTime;
  public long field_wifiDownloadedLength;
  public int field_wifiEndFlag;
  
  static
  {
    aQj = "updateTime".hashCode();
    bdu = "songId".hashCode();
    bdv = "songName".hashCode();
    bdw = "songSinger".hashCode();
    bdx = "songAlbum".hashCode();
    bdy = "songAlbumType".hashCode();
    bdz = "songAlbumUrl".hashCode();
    bdA = "songHAlbumUrl".hashCode();
    bdB = "songAlbumLocalPath".hashCode();
    bdC = "songWifiUrl".hashCode();
    bdD = "songWapLinkUrl".hashCode();
    bdE = "songWebUrl".hashCode();
    aMJ = "appId".hashCode();
    bdF = "songMediaId".hashCode();
    bdG = "songSnsAlbumUser".hashCode();
    bdH = "songSnsShareUser".hashCode();
    bdI = "songLyric".hashCode();
    bdJ = "songBgColor".hashCode();
    bdK = "songLyricColor".hashCode();
  }
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[26];
    blR = new String[27];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "musicId";
    jYx.put("musicId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" musicId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "musicId";
    blR[1] = "originMusicId";
    jYx.put("originMusicId", "TEXT");
    localStringBuilder.append(" originMusicId TEXT");
    localStringBuilder.append(", ");
    blR[2] = "musicType";
    jYx.put("musicType", "INTEGER");
    localStringBuilder.append(" musicType INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "downloadedLength";
    jYx.put("downloadedLength", "LONG");
    localStringBuilder.append(" downloadedLength LONG");
    localStringBuilder.append(", ");
    blR[4] = "wifiDownloadedLength";
    jYx.put("wifiDownloadedLength", "LONG");
    localStringBuilder.append(" wifiDownloadedLength LONG");
    localStringBuilder.append(", ");
    blR[5] = "endFlag";
    jYx.put("endFlag", "INTEGER");
    localStringBuilder.append(" endFlag INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "wifiEndFlag";
    jYx.put("wifiEndFlag", "INTEGER");
    localStringBuilder.append(" wifiEndFlag INTEGER");
    localStringBuilder.append(", ");
    blR[7] = "updateTime";
    jYx.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    localStringBuilder.append(", ");
    blR[8] = "songId";
    jYx.put("songId", "INTEGER");
    localStringBuilder.append(" songId INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "songName";
    jYx.put("songName", "TEXT");
    localStringBuilder.append(" songName TEXT");
    localStringBuilder.append(", ");
    blR[10] = "songSinger";
    jYx.put("songSinger", "TEXT");
    localStringBuilder.append(" songSinger TEXT");
    localStringBuilder.append(", ");
    blR[11] = "songAlbum";
    jYx.put("songAlbum", "TEXT");
    localStringBuilder.append(" songAlbum TEXT");
    localStringBuilder.append(", ");
    blR[12] = "songAlbumType";
    jYx.put("songAlbumType", "INTEGER");
    localStringBuilder.append(" songAlbumType INTEGER");
    localStringBuilder.append(", ");
    blR[13] = "songAlbumUrl";
    jYx.put("songAlbumUrl", "TEXT");
    localStringBuilder.append(" songAlbumUrl TEXT");
    localStringBuilder.append(", ");
    blR[14] = "songHAlbumUrl";
    jYx.put("songHAlbumUrl", "TEXT");
    localStringBuilder.append(" songHAlbumUrl TEXT");
    localStringBuilder.append(", ");
    blR[15] = "songAlbumLocalPath";
    jYx.put("songAlbumLocalPath", "TEXT");
    localStringBuilder.append(" songAlbumLocalPath TEXT");
    localStringBuilder.append(", ");
    blR[16] = "songWifiUrl";
    jYx.put("songWifiUrl", "TEXT");
    localStringBuilder.append(" songWifiUrl TEXT");
    localStringBuilder.append(", ");
    blR[17] = "songWapLinkUrl";
    jYx.put("songWapLinkUrl", "TEXT");
    localStringBuilder.append(" songWapLinkUrl TEXT");
    localStringBuilder.append(", ");
    blR[18] = "songWebUrl";
    jYx.put("songWebUrl", "TEXT");
    localStringBuilder.append(" songWebUrl TEXT");
    localStringBuilder.append(", ");
    blR[19] = "appId";
    jYx.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    blR[20] = "songMediaId";
    jYx.put("songMediaId", "TEXT");
    localStringBuilder.append(" songMediaId TEXT");
    localStringBuilder.append(", ");
    blR[21] = "songSnsAlbumUser";
    jYx.put("songSnsAlbumUser", "TEXT");
    localStringBuilder.append(" songSnsAlbumUser TEXT");
    localStringBuilder.append(", ");
    blR[22] = "songSnsShareUser";
    jYx.put("songSnsShareUser", "TEXT");
    localStringBuilder.append(" songSnsShareUser TEXT");
    localStringBuilder.append(", ");
    blR[23] = "songLyric";
    jYx.put("songLyric", "TEXT");
    localStringBuilder.append(" songLyric TEXT");
    localStringBuilder.append(", ");
    blR[24] = "songBgColor";
    jYx.put("songBgColor", "INTEGER");
    localStringBuilder.append(" songBgColor INTEGER");
    localStringBuilder.append(", ");
    blR[25] = "songLyricColor";
    jYx.put("songLyricColor", "INTEGER");
    localStringBuilder.append(" songLyricColor INTEGER");
    blR[26] = "rowid";
    jYy = localStringBuilder.toString();
    return locala;
  }
  
  public final void c(Cursor paramCursor)
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
      if (bdn != k) {
        break label65;
      }
      field_musicId = paramCursor.getString(i);
      bcP = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (bdo == k) {
        field_originMusicId = paramCursor.getString(i);
      } else if (bdp == k) {
        field_musicType = paramCursor.getInt(i);
      } else if (bdq == k) {
        field_downloadedLength = paramCursor.getLong(i);
      } else if (bdr == k) {
        field_wifiDownloadedLength = paramCursor.getLong(i);
      } else if (bds == k) {
        field_endFlag = paramCursor.getInt(i);
      } else if (bdt == k) {
        field_wifiEndFlag = paramCursor.getInt(i);
      } else if (aQj == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (bdu == k) {
        field_songId = paramCursor.getInt(i);
      } else if (bdv == k) {
        field_songName = paramCursor.getString(i);
      } else if (bdw == k) {
        field_songSinger = paramCursor.getString(i);
      } else if (bdx == k) {
        field_songAlbum = paramCursor.getString(i);
      } else if (bdy == k) {
        field_songAlbumType = paramCursor.getInt(i);
      } else if (bdz == k) {
        field_songAlbumUrl = paramCursor.getString(i);
      } else if (bdA == k) {
        field_songHAlbumUrl = paramCursor.getString(i);
      } else if (bdB == k) {
        field_songAlbumLocalPath = paramCursor.getString(i);
      } else if (bdC == k) {
        field_songWifiUrl = paramCursor.getString(i);
      } else if (bdD == k) {
        field_songWapLinkUrl = paramCursor.getString(i);
      } else if (bdE == k) {
        field_songWebUrl = paramCursor.getString(i);
      } else if (aMJ == k) {
        field_appId = paramCursor.getString(i);
      } else if (bdF == k) {
        field_songMediaId = paramCursor.getString(i);
      } else if (bdG == k) {
        field_songSnsAlbumUser = paramCursor.getString(i);
      } else if (bdH == k) {
        field_songSnsShareUser = paramCursor.getString(i);
      } else if (bdI == k) {
        field_songLyric = paramCursor.getString(i);
      } else if (bdJ == k) {
        field_songBgColor = paramCursor.getInt(i);
      } else if (bdK == k) {
        field_songLyricColor = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bcP) {
      localContentValues.put("musicId", field_musicId);
    }
    if (bcQ) {
      localContentValues.put("originMusicId", field_originMusicId);
    }
    if (bcR) {
      localContentValues.put("musicType", Integer.valueOf(field_musicType));
    }
    if (bcS) {
      localContentValues.put("downloadedLength", Long.valueOf(field_downloadedLength));
    }
    if (bcT) {
      localContentValues.put("wifiDownloadedLength", Long.valueOf(field_wifiDownloadedLength));
    }
    if (bcU) {
      localContentValues.put("endFlag", Integer.valueOf(field_endFlag));
    }
    if (bcV) {
      localContentValues.put("wifiEndFlag", Integer.valueOf(field_wifiEndFlag));
    }
    if (aPT) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (bcW) {
      localContentValues.put("songId", Integer.valueOf(field_songId));
    }
    if (bcX) {
      localContentValues.put("songName", field_songName);
    }
    if (bcY) {
      localContentValues.put("songSinger", field_songSinger);
    }
    if (bcZ) {
      localContentValues.put("songAlbum", field_songAlbum);
    }
    if (bda) {
      localContentValues.put("songAlbumType", Integer.valueOf(field_songAlbumType));
    }
    if (bdb) {
      localContentValues.put("songAlbumUrl", field_songAlbumUrl);
    }
    if (bdc) {
      localContentValues.put("songHAlbumUrl", field_songHAlbumUrl);
    }
    if (bdd) {
      localContentValues.put("songAlbumLocalPath", field_songAlbumLocalPath);
    }
    if (bde) {
      localContentValues.put("songWifiUrl", field_songWifiUrl);
    }
    if (bdf) {
      localContentValues.put("songWapLinkUrl", field_songWapLinkUrl);
    }
    if (bdg) {
      localContentValues.put("songWebUrl", field_songWebUrl);
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (bdh) {
      localContentValues.put("songMediaId", field_songMediaId);
    }
    if (bdi) {
      localContentValues.put("songSnsAlbumUser", field_songSnsAlbumUser);
    }
    if (bdj) {
      localContentValues.put("songSnsShareUser", field_songSnsShareUser);
    }
    if (bdk) {
      localContentValues.put("songLyric", field_songLyric);
    }
    if (bdl) {
      localContentValues.put("songBgColor", Integer.valueOf(field_songBgColor));
    }
    if (bdm) {
      localContentValues.put("songLyricColor", Integer.valueOf(field_songLyricColor));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */