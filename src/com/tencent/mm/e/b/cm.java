package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cm
  extends c
{
  private static final int aYd = "uin".hashCode();
  private static final int aYe = "is_reg".hashCode();
  private static final int aYf = "true_name".hashCode();
  private static final int aYg = "card_num".hashCode();
  private static final int aYh = "isDomesticUser".hashCode();
  private static final int aYi = "cre_type".hashCode();
  private static final int aYj = "main_card_bind_serialno".hashCode();
  private static final int aYk = "ftf_pay_url".hashCode();
  private static final int aYl = "switchConfig".hashCode();
  private static final int aYm = "reset_passwd_flag".hashCode();
  private static final int aYn = "find_passwd_url".hashCode();
  private static final int aYo = "is_open_touch".hashCode();
  private static final int aYp = "lct_wording".hashCode();
  private static final int aYq = "lct_url".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aXP = true;
  private boolean aXQ = true;
  private boolean aXR = true;
  private boolean aXS = true;
  private boolean aXT = true;
  private boolean aXU = true;
  private boolean aXV = true;
  private boolean aXW = true;
  private boolean aXX = true;
  private boolean aXY = true;
  private boolean aXZ = true;
  private boolean aYa = true;
  private boolean aYb = true;
  private boolean aYc = true;
  public int field_card_num;
  public int field_cre_type;
  public String field_find_passwd_url;
  public String field_ftf_pay_url;
  public boolean field_isDomesticUser;
  public int field_is_open_touch;
  public int field_is_reg;
  public String field_lct_url;
  public String field_lct_wording;
  public String field_main_card_bind_serialno;
  public String field_reset_passwd_flag;
  public int field_switchConfig;
  public String field_true_name;
  public String field_uin;
  
  public final void b(Cursor paramCursor)
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
      if (aYd != k) {
        break label65;
      }
      field_uin = paramCursor.getString(i);
      aXP = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aYe == k)
      {
        field_is_reg = paramCursor.getInt(i);
      }
      else if (aYf == k)
      {
        field_true_name = paramCursor.getString(i);
      }
      else if (aYg == k)
      {
        field_card_num = paramCursor.getInt(i);
      }
      else
      {
        if (aYh == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isDomesticUser = bool;
            break;
          }
        }
        if (aYi == k) {
          field_cre_type = paramCursor.getInt(i);
        } else if (aYj == k) {
          field_main_card_bind_serialno = paramCursor.getString(i);
        } else if (aYk == k) {
          field_ftf_pay_url = paramCursor.getString(i);
        } else if (aYl == k) {
          field_switchConfig = paramCursor.getInt(i);
        } else if (aYm == k) {
          field_reset_passwd_flag = paramCursor.getString(i);
        } else if (aYn == k) {
          field_find_passwd_url = paramCursor.getString(i);
        } else if (aYo == k) {
          field_is_open_touch = paramCursor.getInt(i);
        } else if (aYp == k) {
          field_lct_wording = paramCursor.getString(i);
        } else if (aYq == k) {
          field_lct_url = paramCursor.getString(i);
        } else if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aXP) {
      localContentValues.put("uin", field_uin);
    }
    if (aXQ) {
      localContentValues.put("is_reg", Integer.valueOf(field_is_reg));
    }
    if (aXR) {
      localContentValues.put("true_name", field_true_name);
    }
    if (aXS) {
      localContentValues.put("card_num", Integer.valueOf(field_card_num));
    }
    if (aXT) {
      localContentValues.put("isDomesticUser", Boolean.valueOf(field_isDomesticUser));
    }
    if (aXU) {
      localContentValues.put("cre_type", Integer.valueOf(field_cre_type));
    }
    if (aXV) {
      localContentValues.put("main_card_bind_serialno", field_main_card_bind_serialno);
    }
    if (aXW) {
      localContentValues.put("ftf_pay_url", field_ftf_pay_url);
    }
    if (aXX) {
      localContentValues.put("switchConfig", Integer.valueOf(field_switchConfig));
    }
    if (aXY) {
      localContentValues.put("reset_passwd_flag", field_reset_passwd_flag);
    }
    if (aXZ) {
      localContentValues.put("find_passwd_url", field_find_passwd_url);
    }
    if (aYa) {
      localContentValues.put("is_open_touch", Integer.valueOf(field_is_open_touch));
    }
    if (aYb) {
      localContentValues.put("lct_wording", field_lct_wording);
    }
    if (aYc) {
      localContentValues.put("lct_url", field_lct_url);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */