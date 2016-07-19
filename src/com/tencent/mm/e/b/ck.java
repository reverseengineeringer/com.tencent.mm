package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ck
  extends c
{
  private static final int aXC = "wallet_tpa_country".hashCode();
  private static final int aXD = "wallet_type".hashCode();
  private static final int aXE = "wallet_name".hashCode();
  private static final int aXF = "wallet_selected".hashCode();
  private static final int aXG = "wallet_balance".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aXA = true;
  private boolean aXB = true;
  private boolean aXx = true;
  private boolean aXy = true;
  private boolean aXz = true;
  public int field_wallet_balance;
  public String field_wallet_name;
  public int field_wallet_selected;
  public String field_wallet_tpa_country;
  public int field_wallet_type;
  
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
      if (aXC != k) {
        break label65;
      }
      field_wallet_tpa_country = paramCursor.getString(i);
      aXx = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aXD == k) {
        field_wallet_type = paramCursor.getInt(i);
      } else if (aXE == k) {
        field_wallet_name = paramCursor.getString(i);
      } else if (aXF == k) {
        field_wallet_selected = paramCursor.getInt(i);
      } else if (aXG == k) {
        field_wallet_balance = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aXx) {
      localContentValues.put("wallet_tpa_country", field_wallet_tpa_country);
    }
    if (aXy) {
      localContentValues.put("wallet_type", Integer.valueOf(field_wallet_type));
    }
    if (aXz) {
      localContentValues.put("wallet_name", field_wallet_name);
    }
    if (aXA) {
      localContentValues.put("wallet_selected", Integer.valueOf(field_wallet_selected));
    }
    if (aXB) {
      localContentValues.put("wallet_balance", Integer.valueOf(field_wallet_balance));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */