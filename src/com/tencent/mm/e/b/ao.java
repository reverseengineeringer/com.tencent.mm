package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public abstract class ao
  extends c
{
  private static final int aMd;
  private static final int aMe;
  private static final int aMf;
  private static final int aMg;
  private static final int aMh;
  private static final int aMi;
  private static final int aMj;
  private static final int aMk;
  private static final int aMl;
  private static final int aMm;
  private static final int aMn;
  private static final int aMo;
  private static final int aMp = "needShow".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aLQ = true;
  private boolean aLR = true;
  private boolean aLS = true;
  private boolean aLT = true;
  private boolean aLU = true;
  private boolean aLV = true;
  private boolean aLW = true;
  private boolean aLX = true;
  private boolean aLY = true;
  private boolean aLZ = true;
  private boolean aMa = true;
  private boolean aMb = true;
  private boolean aMc = true;
  private boolean azj = true;
  public am field_addMsg;
  public String field_cgi;
  public int field_cmdid;
  public String field_custombuff;
  public int field_failkey;
  public int field_finalfailkey;
  public String field_functionmsgid;
  public boolean field_needShow;
  public long field_preVersion;
  public int field_reportid;
  public int field_retryinterval;
  public int field_status;
  public int field_successkey;
  public long field_version;
  
  static
  {
    aMd = "cgi".hashCode();
    aMe = "cmdid".hashCode();
    aMf = "functionmsgid".hashCode();
    aMg = "version".hashCode();
    aMh = "preVersion".hashCode();
    aMi = "retryinterval".hashCode();
    aMj = "reportid".hashCode();
    aMk = "successkey".hashCode();
    aMl = "failkey".hashCode();
    aMm = "finalfailkey".hashCode();
    aMn = "custombuff".hashCode();
    aMo = "addMsg".hashCode();
    azy = "status".hashCode();
  }
  
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
      if (aMd != k) {
        break label60;
      }
      field_cgi = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aMe == k)
      {
        field_cmdid = paramCursor.getInt(i);
      }
      else if (aMf == k)
      {
        field_functionmsgid = paramCursor.getString(i);
        aLS = true;
      }
      else if (aMg == k)
      {
        field_version = paramCursor.getLong(i);
      }
      else if (aMh == k)
      {
        field_preVersion = paramCursor.getLong(i);
      }
      else if (aMi == k)
      {
        field_retryinterval = paramCursor.getInt(i);
      }
      else if (aMj == k)
      {
        field_reportid = paramCursor.getInt(i);
      }
      else if (aMk == k)
      {
        field_successkey = paramCursor.getInt(i);
      }
      else if (aMl == k)
      {
        field_failkey = paramCursor.getInt(i);
      }
      else if (aMm == k)
      {
        field_finalfailkey = paramCursor.getInt(i);
      }
      else if (aMn == k)
      {
        field_custombuff = paramCursor.getString(i);
      }
      else if (aMo == k)
      {
        try
        {
          byte[] arrayOfByte = paramCursor.getBlob(i);
          if ((arrayOfByte == null) || (arrayOfByte.length <= 0)) {
            continue;
          }
          field_addMsg = ((am)new am().au(arrayOfByte));
        }
        catch (IOException localIOException)
        {
          v.e("MicroMsg.SDK.BaseFunctionMsgItem", localIOException.getMessage());
        }
      }
      else if (azy == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else
      {
        if (aMp == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_needShow = bool;
            break;
          }
        }
        if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aLQ) {
      localContentValues.put("cgi", field_cgi);
    }
    if (aLR) {
      localContentValues.put("cmdid", Integer.valueOf(field_cmdid));
    }
    if (aLS) {
      localContentValues.put("functionmsgid", field_functionmsgid);
    }
    if (aLT) {
      localContentValues.put("version", Long.valueOf(field_version));
    }
    if (aLU) {
      localContentValues.put("preVersion", Long.valueOf(field_preVersion));
    }
    if (aLV) {
      localContentValues.put("retryinterval", Integer.valueOf(field_retryinterval));
    }
    if (aLW) {
      localContentValues.put("reportid", Integer.valueOf(field_reportid));
    }
    if (aLX) {
      localContentValues.put("successkey", Integer.valueOf(field_successkey));
    }
    if (aLY) {
      localContentValues.put("failkey", Integer.valueOf(field_failkey));
    }
    if (aLZ) {
      localContentValues.put("finalfailkey", Integer.valueOf(field_finalfailkey));
    }
    if (aMa) {
      localContentValues.put("custombuff", field_custombuff);
    }
    if ((aMb) && (field_addMsg != null)) {}
    try
    {
      localContentValues.put("addMsg", field_addMsg.toByteArray());
      if (azj) {
        localContentValues.put("status", Integer.valueOf(field_status));
      }
      if (aMc) {
        localContentValues.put("needShow", Boolean.valueOf(field_needShow));
      }
      if (kyS > 0L) {
        localContentValues.put("rowid", Long.valueOf(kyS));
      }
      return localContentValues;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.e("MicroMsg.SDK.BaseFunctionMsgItem", localIOException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */