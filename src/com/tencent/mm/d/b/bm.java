package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public abstract class bm
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aMf;
  private static final int aOu;
  private static final int aOw;
  private static final int aVy;
  private static final int aWT = "localId".hashCode();
  private static final int aXq;
  private static final int beg;
  private static final int beh;
  private static final int bei;
  private boolean aLN = true;
  private boolean aMC = true;
  private boolean aOp = true;
  private boolean aOr = true;
  private boolean aVt = true;
  private boolean aWR = true;
  private boolean aXc = true;
  private boolean bed = true;
  private boolean bee = true;
  private boolean bef = true;
  public no field_dataProto;
  public String field_desc;
  public String field_favFrom;
  public int field_localId;
  public long field_msgId;
  public long field_oriMsgId;
  public int field_status;
  public String field_title;
  public String field_toUser;
  public int field_type;
  
  static
  {
    aOu = "msgId".hashCode();
    beg = "oriMsgId".hashCode();
    aXq = "toUser".hashCode();
    aOw = "title".hashCode();
    aVy = "desc".hashCode();
    beh = "dataProto".hashCode();
    aMf = "type".hashCode();
    aMQ = "status".hashCode();
    bei = "favFrom".hashCode();
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
      if (aWT != k) {
        break label65;
      }
      field_localId = paramCursor.getInt(i);
      aWR = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aOu == k) {
        field_msgId = paramCursor.getLong(i);
      } else if (beg == k) {
        field_oriMsgId = paramCursor.getLong(i);
      } else if (aXq == k) {
        field_toUser = paramCursor.getString(i);
      } else if (aOw == k) {
        field_title = paramCursor.getString(i);
      } else if (aVy == k) {
        field_desc = paramCursor.getString(i);
      } else if (beh == k) {
        try
        {
          byte[] arrayOfByte = paramCursor.getBlob(i);
          if ((arrayOfByte == null) || (arrayOfByte.length <= 0)) {
            continue;
          }
          field_dataProto = ((no)new no().am(arrayOfByte));
        }
        catch (IOException localIOException)
        {
          u.e("MicroMsg.SDK.BaseRecordMessageInfo", localIOException.getMessage());
        }
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (bei == k) {
        field_favFrom = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aWR) {
      localContentValues.put("localId", Integer.valueOf(field_localId));
    }
    if (aOp) {
      localContentValues.put("msgId", Long.valueOf(field_msgId));
    }
    if (bed) {
      localContentValues.put("oriMsgId", Long.valueOf(field_oriMsgId));
    }
    if (field_toUser == null) {
      field_toUser = "";
    }
    if (aXc) {
      localContentValues.put("toUser", field_toUser);
    }
    if (aOr) {
      localContentValues.put("title", field_title);
    }
    if (aVt) {
      localContentValues.put("desc", field_desc);
    }
    if ((bee) && (field_dataProto != null)) {}
    try
    {
      localContentValues.put("dataProto", field_dataProto.toByteArray());
      if (aLN) {
        localContentValues.put("type", Integer.valueOf(field_type));
      }
      if (aMC) {
        localContentValues.put("status", Integer.valueOf(field_status));
      }
      if (bef) {
        localContentValues.put("favFrom", field_favFrom);
      }
      if (jYv > 0L) {
        localContentValues.put("rowid", Long.valueOf(jYv));
      }
      return localContentValues;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.e("MicroMsg.SDK.BaseRecordMessageInfo", localIOException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */