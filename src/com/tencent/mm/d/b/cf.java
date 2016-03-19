package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cf
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)" };
  private static final int aMP;
  private static final int aMQ;
  private static final int aVd;
  private static final int aVe;
  private static final int bbF;
  private static final int biA;
  private static final int biB;
  private static final int biC;
  private static final int biD;
  private static final int biE;
  private static final int biF;
  private static final int biG;
  private static final int biH;
  private static final int biI;
  private static final int biJ;
  private static final int biK;
  private static final int biz = "filename".hashCode();
  private boolean aMB = true;
  private boolean aMC = true;
  private boolean aUI = true;
  private boolean aUJ = true;
  private boolean bbA = true;
  private boolean bin = true;
  private boolean bio = true;
  private boolean bip = true;
  private boolean biq = true;
  private boolean bir = true;
  private boolean bis = true;
  private boolean bit = true;
  private boolean biu = true;
  private boolean biv = true;
  private boolean biw = true;
  private boolean bix = true;
  private boolean biy = true;
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
    biA = "user".hashCode();
    biB = "msgid".hashCode();
    aMP = "offset".hashCode();
    biC = "filenowsize".hashCode();
    biD = "totallen".hashCode();
    aMQ = "status".hashCode();
    bbF = "createtime".hashCode();
    biE = "lastmodifytime".hashCode();
    biF = "clientid".hashCode();
    biG = "voicelenght".hashCode();
    biH = "msglocalid".hashCode();
    biI = "human".hashCode();
    biJ = "voiceformat".hashCode();
    biK = "nettimes".hashCode();
    aVd = "reserved1".hashCode();
    aVe = "reserved2".hashCode();
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
      if (biz != k) {
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
      if (biA == k) {
        field_user = paramCursor.getString(i);
      } else if (biB == k) {
        field_msgid = paramCursor.getLong(i);
      } else if (aMP == k) {
        field_offset = paramCursor.getInt(i);
      } else if (biC == k) {
        field_filenowsize = paramCursor.getInt(i);
      } else if (biD == k) {
        field_totallen = paramCursor.getInt(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (bbF == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (biE == k) {
        field_lastmodifytime = paramCursor.getLong(i);
      } else if (biF == k) {
        field_clientid = paramCursor.getString(i);
      } else if (biG == k) {
        field_voicelenght = paramCursor.getInt(i);
      } else if (biH == k) {
        field_msglocalid = paramCursor.getInt(i);
      } else if (biI == k) {
        field_human = paramCursor.getString(i);
      } else if (biJ == k) {
        field_voiceformat = paramCursor.getInt(i);
      } else if (biK == k) {
        field_nettimes = paramCursor.getInt(i);
      } else if (aVd == k) {
        field_reserved1 = paramCursor.getInt(i);
      } else if (aVe == k) {
        field_reserved2 = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bin) {
      localContentValues.put("filename", field_filename);
    }
    if (bio) {
      localContentValues.put("user", field_user);
    }
    if (bip) {
      localContentValues.put("msgid", Long.valueOf(field_msgid));
    }
    if (aMB) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (biq) {
      localContentValues.put("filenowsize", Integer.valueOf(field_filenowsize));
    }
    if (bir) {
      localContentValues.put("totallen", Integer.valueOf(field_totallen));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (bbA) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (bis) {
      localContentValues.put("lastmodifytime", Long.valueOf(field_lastmodifytime));
    }
    if (bit) {
      localContentValues.put("clientid", field_clientid);
    }
    if (biu) {
      localContentValues.put("voicelenght", Integer.valueOf(field_voicelenght));
    }
    if (biv) {
      localContentValues.put("msglocalid", Integer.valueOf(field_msglocalid));
    }
    if (biw) {
      localContentValues.put("human", field_human);
    }
    if (bix) {
      localContentValues.put("voiceformat", Integer.valueOf(field_voiceformat));
    }
    if (biy) {
      localContentValues.put("nettimes", Integer.valueOf(field_nettimes));
    }
    if (aUI) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if (aUJ) {
      localContentValues.put("reserved2", field_reserved2);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */