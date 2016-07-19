package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class n
  extends c
{
  private static final int aBf;
  private static final int aBg;
  private static final int aDA = "time".hashCode();
  private static final int aDB = "card_id".hashCode();
  private static final int aDC = "card_tp_id".hashCode();
  private static final int aDD = "msg_id".hashCode();
  private static final int aDE = "msg_type".hashCode();
  private static final int aDF = "jump_type".hashCode();
  private static final int aDG = "url".hashCode();
  private static final int aDH = "buttonData".hashCode();
  private static final int aDI = "operData".hashCode();
  private static final int aDJ = "report_scene".hashCode();
  private static final int aDK = "read_state".hashCode();
  private static final int aDL = "accept_buttons".hashCode();
  private static final int aDM = "consumed_box_id".hashCode();
  private static final int aDN = "jump_buttons".hashCode();
  private static final int aDy;
  private static final int aDz;
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aBa = true;
  private boolean aBb = true;
  private boolean aDi = true;
  private boolean aDj = true;
  private boolean aDk = true;
  private boolean aDl = true;
  private boolean aDm = true;
  private boolean aDn = true;
  private boolean aDo = true;
  private boolean aDp = true;
  private boolean aDq = true;
  private boolean aDr = true;
  private boolean aDs = true;
  private boolean aDt = true;
  private boolean aDu = true;
  private boolean aDv = true;
  private boolean aDw = true;
  private boolean aDx = true;
  public String field_accept_buttons;
  public byte[] field_buttonData;
  public String field_card_id;
  public String field_card_tp_id;
  public int field_card_type;
  public String field_consumed_box_id;
  public String field_description;
  public String field_jump_buttons;
  public int field_jump_type;
  public String field_logo_url;
  public String field_msg_id;
  public int field_msg_type;
  public byte[] field_operData;
  public int field_read_state;
  public int field_report_scene;
  public int field_time;
  public String field_title;
  public String field_url;
  
  static
  {
    aDy = "card_type".hashCode();
    aBf = "title".hashCode();
    aBg = "description".hashCode();
    aDz = "logo_url".hashCode();
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
      if (aDy != k) {
        break label60;
      }
      field_card_type = paramCursor.getInt(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aBf == k)
      {
        field_title = paramCursor.getString(i);
      }
      else if (aBg == k)
      {
        field_description = paramCursor.getString(i);
      }
      else if (aDz == k)
      {
        field_logo_url = paramCursor.getString(i);
      }
      else if (aDA == k)
      {
        field_time = paramCursor.getInt(i);
      }
      else if (aDB == k)
      {
        field_card_id = paramCursor.getString(i);
      }
      else if (aDC == k)
      {
        field_card_tp_id = paramCursor.getString(i);
      }
      else if (aDD == k)
      {
        field_msg_id = paramCursor.getString(i);
        aDn = true;
      }
      else if (aDE == k)
      {
        field_msg_type = paramCursor.getInt(i);
      }
      else if (aDF == k)
      {
        field_jump_type = paramCursor.getInt(i);
      }
      else if (aDG == k)
      {
        field_url = paramCursor.getString(i);
      }
      else if (aDH == k)
      {
        field_buttonData = paramCursor.getBlob(i);
      }
      else if (aDI == k)
      {
        field_operData = paramCursor.getBlob(i);
      }
      else if (aDJ == k)
      {
        field_report_scene = paramCursor.getInt(i);
      }
      else if (aDK == k)
      {
        field_read_state = paramCursor.getInt(i);
      }
      else if (aDL == k)
      {
        field_accept_buttons = paramCursor.getString(i);
      }
      else if (aDM == k)
      {
        field_consumed_box_id = paramCursor.getString(i);
      }
      else if (aDN == k)
      {
        field_jump_buttons = paramCursor.getString(i);
      }
      else if (ayl == k)
      {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aDi) {
      localContentValues.put("card_type", Integer.valueOf(field_card_type));
    }
    if (aBa) {
      localContentValues.put("title", field_title);
    }
    if (aBb) {
      localContentValues.put("description", field_description);
    }
    if (aDj) {
      localContentValues.put("logo_url", field_logo_url);
    }
    if (aDk) {
      localContentValues.put("time", Integer.valueOf(field_time));
    }
    if (aDl) {
      localContentValues.put("card_id", field_card_id);
    }
    if (aDm) {
      localContentValues.put("card_tp_id", field_card_tp_id);
    }
    if (aDn) {
      localContentValues.put("msg_id", field_msg_id);
    }
    if (aDo) {
      localContentValues.put("msg_type", Integer.valueOf(field_msg_type));
    }
    if (aDp) {
      localContentValues.put("jump_type", Integer.valueOf(field_jump_type));
    }
    if (aDq) {
      localContentValues.put("url", field_url);
    }
    if (aDr) {
      localContentValues.put("buttonData", field_buttonData);
    }
    if (aDs) {
      localContentValues.put("operData", field_operData);
    }
    if (aDt) {
      localContentValues.put("report_scene", Integer.valueOf(field_report_scene));
    }
    if (aDu) {
      localContentValues.put("read_state", Integer.valueOf(field_read_state));
    }
    if (aDv) {
      localContentValues.put("accept_buttons", field_accept_buttons);
    }
    if (aDw) {
      localContentValues.put("consumed_box_id", field_consumed_box_id);
    }
    if (aDx) {
      localContentValues.put("jump_buttons", field_jump_buttons);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */