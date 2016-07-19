package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bx
  extends c
{
  private static final int aJM = "localId".hashCode();
  private static final int aLa = "fileName".hashCode();
  private static final int aUo = "fileNameHash".hashCode();
  private static final int aUp = "fileMd5".hashCode();
  private static final int aUq = "fileLength".hashCode();
  private static final int aUr = "fileStatus".hashCode();
  private static final int aUs = "fileDuration".hashCode();
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS file_name_hash_index ON SightDraftInfo(fileNameHash)" };
  private static final int ayI = "createTime".hashCode();
  private static final int ayl = "rowid".hashCode();
  private boolean aJK = true;
  private boolean aKO = true;
  private boolean aUj = true;
  private boolean aUk = true;
  private boolean aUl = true;
  private boolean aUm = true;
  private boolean aUn = true;
  private boolean ayp = true;
  public long field_createTime;
  public int field_fileDuration;
  public long field_fileLength;
  public String field_fileMd5;
  public String field_fileName;
  public int field_fileNameHash;
  public int field_fileStatus;
  public int field_localId;
  
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
      if (aJM != k) {
        break label65;
      }
      field_localId = paramCursor.getInt(i);
      aJK = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aLa == k) {
        field_fileName = paramCursor.getString(i);
      } else if (aUo == k) {
        field_fileNameHash = paramCursor.getInt(i);
      } else if (aUp == k) {
        field_fileMd5 = paramCursor.getString(i);
      } else if (aUq == k) {
        field_fileLength = paramCursor.getLong(i);
      } else if (aUr == k) {
        field_fileStatus = paramCursor.getInt(i);
      } else if (aUs == k) {
        field_fileDuration = paramCursor.getInt(i);
      } else if (ayI == k) {
        field_createTime = paramCursor.getLong(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aJK) {
      localContentValues.put("localId", Integer.valueOf(field_localId));
    }
    if (aKO) {
      localContentValues.put("fileName", field_fileName);
    }
    if (aUj) {
      localContentValues.put("fileNameHash", Integer.valueOf(field_fileNameHash));
    }
    if (field_fileMd5 == null) {
      field_fileMd5 = "";
    }
    if (aUk) {
      localContentValues.put("fileMd5", field_fileMd5);
    }
    if (aUl) {
      localContentValues.put("fileLength", Long.valueOf(field_fileLength));
    }
    if (aUm) {
      localContentValues.put("fileStatus", Integer.valueOf(field_fileStatus));
    }
    if (aUn) {
      localContentValues.put("fileDuration", Integer.valueOf(field_fileDuration));
    }
    if (ayp) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */