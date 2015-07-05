package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class az
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS file_name_hash_index ON SightDraftInfo(fileNameHash)" };
  private static final int aId;
  private static final int aRy = "localId".hashCode();
  private static final int aSG = "fileName".hashCode();
  private static final int aYb = "fileNameHash".hashCode();
  private static final int aYc = "fileMd5".hashCode();
  private static final int aYd = "fileLength".hashCode();
  private static final int aYe = "fileStatus".hashCode();
  private static final int aYf = "fileDuration".hashCode();
  private boolean aHL = true;
  private boolean aRw = true;
  private boolean aSw = true;
  private boolean aXW = true;
  private boolean aXX = true;
  private boolean aXY = true;
  private boolean aXZ = true;
  private boolean aYa = true;
  public long field_createTime;
  public int field_fileDuration;
  public long field_fileLength;
  public String field_fileMd5;
  public String field_fileName;
  public int field_fileNameHash;
  public int field_fileStatus;
  public int field_localId;
  
  static
  {
    aId = "createTime".hashCode();
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
      if (aRy != k) {
        break label65;
      }
      field_localId = paramCursor.getInt(i);
      aRw = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aSG == k) {
        field_fileName = paramCursor.getString(i);
      } else if (aYb == k) {
        field_fileNameHash = paramCursor.getInt(i);
      } else if (aYc == k) {
        field_fileMd5 = paramCursor.getString(i);
      } else if (aYd == k) {
        field_fileLength = paramCursor.getLong(i);
      } else if (aYe == k) {
        field_fileStatus = paramCursor.getInt(i);
      } else if (aYf == k) {
        field_fileDuration = paramCursor.getInt(i);
      } else if (aId == k) {
        field_createTime = paramCursor.getLong(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aRw) {
      localContentValues.put("localId", Integer.valueOf(field_localId));
    }
    if (aSw) {
      localContentValues.put("fileName", field_fileName);
    }
    if (aXW) {
      localContentValues.put("fileNameHash", Integer.valueOf(field_fileNameHash));
    }
    if (field_fileMd5 == null) {
      field_fileMd5 = "";
    }
    if (aXX) {
      localContentValues.put("fileMd5", field_fileMd5);
    }
    if (aXY) {
      localContentValues.put("fileLength", Long.valueOf(field_fileLength));
    }
    if (aXZ) {
      localContentValues.put("fileStatus", Integer.valueOf(field_fileStatus));
    }
    if (aYa) {
      localContentValues.put("fileDuration", Integer.valueOf(field_fileDuration));
    }
    if (aHL) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */