package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cg
  extends c
{
  private static final int aHW = "reserved1".hashCode();
  private static final int aHX = "reserved2".hashCode();
  private static final int aPj;
  private static final int aVV;
  private static final int aVW;
  private static final int aVX;
  private static final int aVY;
  private static final int aVZ;
  private static final int aWa;
  private static final int aWb;
  private static final int aWc;
  private static final int aWd;
  private static final int aWe;
  private static final int aWf;
  private static final int aWg;
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)" };
  private static final int ayl = "rowid".hashCode();
  private static final int azx;
  private static final int azy;
  private boolean aHA = true;
  private boolean aHz = true;
  private boolean aPe = true;
  private boolean aVJ = true;
  private boolean aVK = true;
  private boolean aVL = true;
  private boolean aVM = true;
  private boolean aVN = true;
  private boolean aVO = true;
  private boolean aVP = true;
  private boolean aVQ = true;
  private boolean aVR = true;
  private boolean aVS = true;
  private boolean aVT = true;
  private boolean aVU = true;
  private boolean azi = true;
  private boolean azj = true;
  public String field_clientid;
  public long field_createtime;
  public String field_filename;
  public int field_filenowsize;
  public String field_human;
  public long field_lastmodifytime;
  public long field_msgid;
  public int field_msglocalid;
  public int field_nettimes;
  public int field_offset;
  public int field_reserved1;
  public String field_reserved2;
  public int field_status;
  public int field_totallen;
  public String field_user;
  public int field_voiceformat;
  public int field_voicelenght;
  
  static
  {
    aVV = "filename".hashCode();
    aVW = "user".hashCode();
    aVX = "msgid".hashCode();
    azx = "offset".hashCode();
    aVY = "filenowsize".hashCode();
    aVZ = "totallen".hashCode();
    azy = "status".hashCode();
    aPj = "createtime".hashCode();
    aWa = "lastmodifytime".hashCode();
    aWb = "clientid".hashCode();
    aWc = "voicelenght".hashCode();
    aWd = "msglocalid".hashCode();
    aWe = "human".hashCode();
    aWf = "voiceformat".hashCode();
    aWg = "nettimes".hashCode();
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
      if (aVV != k) {
        break label60;
      }
      field_filename = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aVW == k) {
        field_user = paramCursor.getString(i);
      } else if (aVX == k) {
        field_msgid = paramCursor.getLong(i);
      } else if (azx == k) {
        field_offset = paramCursor.getInt(i);
      } else if (aVY == k) {
        field_filenowsize = paramCursor.getInt(i);
      } else if (aVZ == k) {
        field_totallen = paramCursor.getInt(i);
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aPj == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (aWa == k) {
        field_lastmodifytime = paramCursor.getLong(i);
      } else if (aWb == k) {
        field_clientid = paramCursor.getString(i);
      } else if (aWc == k) {
        field_voicelenght = paramCursor.getInt(i);
      } else if (aWd == k) {
        field_msglocalid = paramCursor.getInt(i);
      } else if (aWe == k) {
        field_human = paramCursor.getString(i);
      } else if (aWf == k) {
        field_voiceformat = paramCursor.getInt(i);
      } else if (aWg == k) {
        field_nettimes = paramCursor.getInt(i);
      } else if (aHW == k) {
        field_reserved1 = paramCursor.getInt(i);
      } else if (aHX == k) {
        field_reserved2 = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aVJ) {
      localContentValues.put("filename", field_filename);
    }
    if (aVK) {
      localContentValues.put("user", field_user);
    }
    if (aVL) {
      localContentValues.put("msgid", Long.valueOf(field_msgid));
    }
    if (azi) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (aVM) {
      localContentValues.put("filenowsize", Integer.valueOf(field_filenowsize));
    }
    if (aVN) {
      localContentValues.put("totallen", Integer.valueOf(field_totallen));
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aPe) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (aVO) {
      localContentValues.put("lastmodifytime", Long.valueOf(field_lastmodifytime));
    }
    if (aVP) {
      localContentValues.put("clientid", field_clientid);
    }
    if (aVQ) {
      localContentValues.put("voicelenght", Integer.valueOf(field_voicelenght));
    }
    if (aVR) {
      localContentValues.put("msglocalid", Integer.valueOf(field_msglocalid));
    }
    if (aVS) {
      localContentValues.put("human", field_human);
    }
    if (aVT) {
      localContentValues.put("voiceformat", Integer.valueOf(field_voiceformat));
    }
    if (aVU) {
      localContentValues.put("nettimes", Integer.valueOf(field_nettimes));
    }
    if (aHz) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if (aHA) {
      localContentValues.put("reserved2", field_reserved2);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */