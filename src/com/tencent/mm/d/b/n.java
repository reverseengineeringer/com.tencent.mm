package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class n
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aOw;
  private static final int aOx;
  private static final int aQP = "card_type".hashCode();
  private static final int aQQ;
  private static final int aQR;
  private static final int aQS;
  private static final int aQT;
  private static final int aQU;
  private static final int aQV;
  private static final int aQW;
  private static final int aQX;
  private static final int aQY;
  private static final int aQZ;
  private static final int aRa;
  private static final int aRb;
  private static final int aRc;
  private static final int aRd;
  private static final int aRe;
  private boolean aOr = true;
  private boolean aOs = true;
  private boolean aQA = true;
  private boolean aQB = true;
  private boolean aQC = true;
  private boolean aQD = true;
  private boolean aQE = true;
  private boolean aQF = true;
  private boolean aQG = true;
  private boolean aQH = true;
  private boolean aQI = true;
  private boolean aQJ = true;
  private boolean aQK = true;
  private boolean aQL = true;
  private boolean aQM = true;
  private boolean aQN = true;
  private boolean aQO = true;
  private boolean aQz = true;
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
    aOw = "title".hashCode();
    aOx = "description".hashCode();
    aQQ = "logo_url".hashCode();
    aQR = "time".hashCode();
    aQS = "card_id".hashCode();
    aQT = "card_tp_id".hashCode();
    aQU = "msg_id".hashCode();
    aQV = "msg_type".hashCode();
    aQW = "jump_type".hashCode();
    aQX = "url".hashCode();
    aQY = "buttonData".hashCode();
    aQZ = "operData".hashCode();
    aRa = "report_scene".hashCode();
    aRb = "read_state".hashCode();
    aRc = "accept_buttons".hashCode();
    aRd = "consumed_box_id".hashCode();
    aRe = "jump_buttons".hashCode();
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
      if (aQP != k) {
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
      if (aOw == k)
      {
        field_title = paramCursor.getString(i);
      }
      else if (aOx == k)
      {
        field_description = paramCursor.getString(i);
      }
      else if (aQQ == k)
      {
        field_logo_url = paramCursor.getString(i);
      }
      else if (aQR == k)
      {
        field_time = paramCursor.getInt(i);
      }
      else if (aQS == k)
      {
        field_card_id = paramCursor.getString(i);
      }
      else if (aQT == k)
      {
        field_card_tp_id = paramCursor.getString(i);
      }
      else if (aQU == k)
      {
        field_msg_id = paramCursor.getString(i);
        aQE = true;
      }
      else if (aQV == k)
      {
        field_msg_type = paramCursor.getInt(i);
      }
      else if (aQW == k)
      {
        field_jump_type = paramCursor.getInt(i);
      }
      else if (aQX == k)
      {
        field_url = paramCursor.getString(i);
      }
      else if (aQY == k)
      {
        field_buttonData = paramCursor.getBlob(i);
      }
      else if (aQZ == k)
      {
        field_operData = paramCursor.getBlob(i);
      }
      else if (aRa == k)
      {
        field_report_scene = paramCursor.getInt(i);
      }
      else if (aRb == k)
      {
        field_read_state = paramCursor.getInt(i);
      }
      else if (aRc == k)
      {
        field_accept_buttons = paramCursor.getString(i);
      }
      else if (aRd == k)
      {
        field_consumed_box_id = paramCursor.getString(i);
      }
      else if (aRe == k)
      {
        field_jump_buttons = paramCursor.getString(i);
      }
      else if (aLG == k)
      {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aQz) {
      localContentValues.put("card_type", Integer.valueOf(field_card_type));
    }
    if (aOr) {
      localContentValues.put("title", field_title);
    }
    if (aOs) {
      localContentValues.put("description", field_description);
    }
    if (aQA) {
      localContentValues.put("logo_url", field_logo_url);
    }
    if (aQB) {
      localContentValues.put("time", Integer.valueOf(field_time));
    }
    if (aQC) {
      localContentValues.put("card_id", field_card_id);
    }
    if (aQD) {
      localContentValues.put("card_tp_id", field_card_tp_id);
    }
    if (aQE) {
      localContentValues.put("msg_id", field_msg_id);
    }
    if (aQF) {
      localContentValues.put("msg_type", Integer.valueOf(field_msg_type));
    }
    if (aQG) {
      localContentValues.put("jump_type", Integer.valueOf(field_jump_type));
    }
    if (aQH) {
      localContentValues.put("url", field_url);
    }
    if (aQI) {
      localContentValues.put("buttonData", field_buttonData);
    }
    if (aQJ) {
      localContentValues.put("operData", field_operData);
    }
    if (aQK) {
      localContentValues.put("report_scene", Integer.valueOf(field_report_scene));
    }
    if (aQL) {
      localContentValues.put("read_state", Integer.valueOf(field_read_state));
    }
    if (aQM) {
      localContentValues.put("accept_buttons", field_accept_buttons);
    }
    if (aQN) {
      localContentValues.put("consumed_box_id", field_consumed_box_id);
    }
    if (aQO) {
      localContentValues.put("jump_buttons", field_jump_buttons);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */