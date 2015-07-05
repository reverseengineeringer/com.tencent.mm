package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;

public abstract class av
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIR;
  private static final int aIg;
  private static final int aKr;
  private static final int aKt;
  private static final int aPP;
  private static final int aRS;
  private static final int aRy = "localId".hashCode();
  private static final int aXt;
  private static final int aXu;
  private static final int aXv;
  private boolean aHO = true;
  private boolean aID = true;
  private boolean aKm = true;
  private boolean aKo = true;
  private boolean aPK = true;
  private boolean aRG = true;
  private boolean aRw = true;
  private boolean aXq = true;
  private boolean aXr = true;
  private boolean aXs = true;
  public lf field_dataProto;
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
    aKr = "msgId".hashCode();
    aXt = "oriMsgId".hashCode();
    aRS = "toUser".hashCode();
    aKt = "title".hashCode();
    aPP = "desc".hashCode();
    aXu = "dataProto".hashCode();
    aIg = "type".hashCode();
    aIR = "status".hashCode();
    aXv = "favFrom".hashCode();
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
      if (aKr == k) {
        field_msgId = paramCursor.getLong(i);
      } else if (aXt == k) {
        field_oriMsgId = paramCursor.getLong(i);
      } else if (aRS == k) {
        field_toUser = paramCursor.getString(i);
      } else if (aKt == k) {
        field_title = paramCursor.getString(i);
      } else if (aPP == k) {
        field_desc = paramCursor.getString(i);
      } else if (aXu == k) {
        try
        {
          byte[] arrayOfByte = paramCursor.getBlob(i);
          if ((arrayOfByte == null) || (arrayOfByte.length <= 0)) {
            continue;
          }
          field_dataProto = ((lf)new lf().x(arrayOfByte));
        }
        catch (IOException localIOException)
        {
          t.e("MicroMsg.SDK.BaseRecordMessageInfo", localIOException.getMessage());
        }
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aXv == k) {
        field_favFrom = paramCursor.getString(i);
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
    if (aKm) {
      localContentValues.put("msgId", Long.valueOf(field_msgId));
    }
    if (aXq) {
      localContentValues.put("oriMsgId", Long.valueOf(field_oriMsgId));
    }
    if (field_toUser == null) {
      field_toUser = "";
    }
    if (aRG) {
      localContentValues.put("toUser", field_toUser);
    }
    if (aKo) {
      localContentValues.put("title", field_title);
    }
    if (aPK) {
      localContentValues.put("desc", field_desc);
    }
    if ((aXr) && (field_dataProto != null)) {}
    try
    {
      localContentValues.put("dataProto", field_dataProto.toByteArray());
      if (aHO) {
        localContentValues.put("type", Integer.valueOf(field_type));
      }
      if (aID) {
        localContentValues.put("status", Integer.valueOf(field_status));
      }
      if (aXs) {
        localContentValues.put("favFrom", field_favFrom);
      }
      if (ibV > 0L) {
        localContentValues.put("rowid", Long.valueOf(ibV));
      }
      return localContentValues;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.e("MicroMsg.SDK.BaseRecordMessageInfo", localIOException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */