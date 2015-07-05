package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class i
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aKt;
  private static final int aKu;
  private static final int aLA;
  private static final int aLB;
  private static final int aLC;
  private static final int aLD;
  private static final int aLE;
  private static final int aLF;
  private static final int aLG;
  private static final int aLH;
  private static final int aLu = "card_type".hashCode();
  private static final int aLv;
  private static final int aLw;
  private static final int aLx;
  private static final int aLy;
  private static final int aLz;
  private boolean aKo = true;
  private boolean aKp = true;
  private boolean aLg = true;
  private boolean aLh = true;
  private boolean aLi = true;
  private boolean aLj = true;
  private boolean aLk = true;
  private boolean aLl = true;
  private boolean aLm = true;
  private boolean aLn = true;
  private boolean aLo = true;
  private boolean aLp = true;
  private boolean aLq = true;
  private boolean aLr = true;
  private boolean aLs = true;
  private boolean aLt = true;
  public String field_accept_buttons;
  public byte[] field_buttonData;
  public String field_card_id;
  public String field_card_tp_id;
  public int field_card_type;
  public String field_description;
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
    aKt = "title".hashCode();
    aKu = "description".hashCode();
    aLv = "logo_url".hashCode();
    aLw = "time".hashCode();
    aLx = "card_id".hashCode();
    aLy = "card_tp_id".hashCode();
    aLz = "msg_id".hashCode();
    aLA = "msg_type".hashCode();
    aLB = "jump_type".hashCode();
    aLC = "url".hashCode();
    aLD = "buttonData".hashCode();
    aLE = "operData".hashCode();
    aLF = "report_scene".hashCode();
    aLG = "read_state".hashCode();
    aLH = "accept_buttons".hashCode();
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
      if (aLu != k) {
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
      if (aKt == k)
      {
        field_title = paramCursor.getString(i);
      }
      else if (aKu == k)
      {
        field_description = paramCursor.getString(i);
      }
      else if (aLv == k)
      {
        field_logo_url = paramCursor.getString(i);
      }
      else if (aLw == k)
      {
        field_time = paramCursor.getInt(i);
      }
      else if (aLx == k)
      {
        field_card_id = paramCursor.getString(i);
      }
      else if (aLy == k)
      {
        field_card_tp_id = paramCursor.getString(i);
      }
      else if (aLz == k)
      {
        field_msg_id = paramCursor.getString(i);
        aLl = true;
      }
      else if (aLA == k)
      {
        field_msg_type = paramCursor.getInt(i);
      }
      else if (aLB == k)
      {
        field_jump_type = paramCursor.getInt(i);
      }
      else if (aLC == k)
      {
        field_url = paramCursor.getString(i);
      }
      else if (aLD == k)
      {
        field_buttonData = paramCursor.getBlob(i);
      }
      else if (aLE == k)
      {
        field_operData = paramCursor.getBlob(i);
      }
      else if (aLF == k)
      {
        field_report_scene = paramCursor.getInt(i);
      }
      else if (aLG == k)
      {
        field_read_state = paramCursor.getInt(i);
      }
      else if (aLH == k)
      {
        field_accept_buttons = paramCursor.getString(i);
      }
      else if (aHH == k)
      {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aLg) {
      localContentValues.put("card_type", Integer.valueOf(field_card_type));
    }
    if (aKo) {
      localContentValues.put("title", field_title);
    }
    if (aKp) {
      localContentValues.put("description", field_description);
    }
    if (aLh) {
      localContentValues.put("logo_url", field_logo_url);
    }
    if (aLi) {
      localContentValues.put("time", Integer.valueOf(field_time));
    }
    if (aLj) {
      localContentValues.put("card_id", field_card_id);
    }
    if (aLk) {
      localContentValues.put("card_tp_id", field_card_tp_id);
    }
    if (aLl) {
      localContentValues.put("msg_id", field_msg_id);
    }
    if (aLm) {
      localContentValues.put("msg_type", Integer.valueOf(field_msg_type));
    }
    if (aLn) {
      localContentValues.put("jump_type", Integer.valueOf(field_jump_type));
    }
    if (aLo) {
      localContentValues.put("url", field_url);
    }
    if (aLp) {
      localContentValues.put("buttonData", field_buttonData);
    }
    if (aLq) {
      localContentValues.put("operData", field_operData);
    }
    if (aLr) {
      localContentValues.put("report_scene", Integer.valueOf(field_report_scene));
    }
    if (aLs) {
      localContentValues.put("read_state", Integer.valueOf(field_read_state));
    }
    if (aLt) {
      localContentValues.put("accept_buttons", field_accept_buttons);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */