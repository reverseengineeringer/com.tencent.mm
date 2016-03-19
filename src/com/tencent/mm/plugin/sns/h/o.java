package com.tencent.mm.plugin.sns.h;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.plugin.sns.data.h;

public final class o
{
  private String ajh;
  private int bLI;
  long cfW;
  public int gUC;
  private long gVf;
  public int gVg;
  public String gVh;
  private int gVi;
  private long gVj;
  public String gVk;
  public byte[] gVl;
  public int offset;
  public int type;
  
  public final ContentValues aAD()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("seqId", Long.valueOf(gVf));
    localContentValues.put("type", Integer.valueOf(type));
    localContentValues.put("createTime", Long.valueOf(cfW));
    localContentValues.put("userName", ajh);
    localContentValues.put("totallen", Integer.valueOf(gVg));
    localContentValues.put("offset", Integer.valueOf(offset));
    localContentValues.put("local_flag", Integer.valueOf(bLI));
    localContentValues.put("tmp_path", gVh);
    localContentValues.put("nums", Integer.valueOf(gVi));
    localContentValues.put("try_times", Long.valueOf(gVj));
    localContentValues.put("StrId", gVk);
    localContentValues.put("upload_buf", gVl);
    return localContentValues;
  }
  
  public final void aAE()
  {
    bLI |= 0x4;
  }
  
  public final void aAF()
  {
    bLI &= 0xFFFFFFFB;
  }
  
  public final void c(Cursor paramCursor)
  {
    gUC = paramCursor.getInt(0);
    long l = paramCursor.getLong(1);
    gVf = l;
    gVk = h.bX(l);
    type = paramCursor.getInt(2);
    cfW = paramCursor.getLong(3);
    ajh = paramCursor.getString(4);
    gVg = paramCursor.getInt(5);
    offset = paramCursor.getInt(6);
    bLI = paramCursor.getInt(7);
    gVh = paramCursor.getString(8);
    gVi = paramCursor.getInt(9);
    gVj = paramCursor.getLong(10);
    gVk = paramCursor.getString(11);
    gVl = paramCursor.getBlob(12);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */