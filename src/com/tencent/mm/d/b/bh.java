package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class bh
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)" };
  private static final int aIQ;
  private static final int aIR;
  private static final int aPA;
  private static final int aPz;
  private static final int aWb;
  private static final int aZS = "filename".hashCode();
  private static final int aZT = "user".hashCode();
  private static final int aZU = "msgid".hashCode();
  private static final int aZV;
  private static final int aZW;
  private static final int aZX;
  private static final int aZY;
  private static final int aZZ;
  private static final int baa;
  private static final int bab;
  private static final int bac;
  private static final int bad;
  private boolean aIC = true;
  private boolean aID = true;
  private boolean aPj = true;
  private boolean aPk = true;
  private boolean aVX = true;
  private boolean aZG = true;
  private boolean aZH = true;
  private boolean aZI = true;
  private boolean aZJ = true;
  private boolean aZK = true;
  private boolean aZL = true;
  private boolean aZM = true;
  private boolean aZN = true;
  private boolean aZO = true;
  private boolean aZP = true;
  private boolean aZQ = true;
  private boolean aZR = true;
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
    aIQ = "offset".hashCode();
    aZV = "filenowsize".hashCode();
    aZW = "totallen".hashCode();
    aIR = "status".hashCode();
    aWb = "createtime".hashCode();
    aZX = "lastmodifytime".hashCode();
    aZY = "clientid".hashCode();
    aZZ = "voicelenght".hashCode();
    baa = "msglocalid".hashCode();
    bab = "human".hashCode();
    bac = "voiceformat".hashCode();
    bad = "nettimes".hashCode();
    aPz = "reserved1".hashCode();
    aPA = "reserved2".hashCode();
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
      if (aZS != k) {
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
      if (aZT == k) {
        field_user = paramCursor.getString(i);
      } else if (aZU == k) {
        field_msgid = paramCursor.getLong(i);
      } else if (aIQ == k) {
        field_offset = paramCursor.getInt(i);
      } else if (aZV == k) {
        field_filenowsize = paramCursor.getInt(i);
      } else if (aZW == k) {
        field_totallen = paramCursor.getInt(i);
      } else if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aWb == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (aZX == k) {
        field_lastmodifytime = paramCursor.getLong(i);
      } else if (aZY == k) {
        field_clientid = paramCursor.getString(i);
      } else if (aZZ == k) {
        field_voicelenght = paramCursor.getInt(i);
      } else if (baa == k) {
        field_msglocalid = paramCursor.getInt(i);
      } else if (bab == k) {
        field_human = paramCursor.getString(i);
      } else if (bac == k) {
        field_voiceformat = paramCursor.getInt(i);
      } else if (bad == k) {
        field_nettimes = paramCursor.getInt(i);
      } else if (aPz == k) {
        field_reserved1 = paramCursor.getInt(i);
      } else if (aPA == k) {
        field_reserved2 = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aZG) {
      localContentValues.put("filename", field_filename);
    }
    if (aZH) {
      localContentValues.put("user", field_user);
    }
    if (aZI) {
      localContentValues.put("msgid", Long.valueOf(field_msgid));
    }
    if (aIC) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (aZJ) {
      localContentValues.put("filenowsize", Integer.valueOf(field_filenowsize));
    }
    if (aZK) {
      localContentValues.put("totallen", Integer.valueOf(field_totallen));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aVX) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (aZL) {
      localContentValues.put("lastmodifytime", Long.valueOf(field_lastmodifytime));
    }
    if (aZM) {
      localContentValues.put("clientid", field_clientid);
    }
    if (aZN) {
      localContentValues.put("voicelenght", Integer.valueOf(field_voicelenght));
    }
    if (aZO) {
      localContentValues.put("msglocalid", Integer.valueOf(field_msglocalid));
    }
    if (aZP) {
      localContentValues.put("human", field_human);
    }
    if (aZQ) {
      localContentValues.put("voiceformat", Integer.valueOf(field_voiceformat));
    }
    if (aZR) {
      localContentValues.put("nettimes", Integer.valueOf(field_nettimes));
    }
    if (aPj) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if (aPk) {
      localContentValues.put("reserved2", field_reserved2);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */