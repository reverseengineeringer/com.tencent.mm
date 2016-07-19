package com.tencent.mm.plugin.sns.i;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.plugin.sns.data.i;

public final class o
{
  private String UX;
  private int bFc;
  long cbi;
  private long hhY;
  public int hhZ;
  public int hhu;
  public String hia;
  private int hib;
  private long hic;
  public String hid;
  public byte[] hie;
  public int offset;
  public int type;
  
  public final ContentValues aDs()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("seqId", Long.valueOf(hhY));
    localContentValues.put("type", Integer.valueOf(type));
    localContentValues.put("createTime", Long.valueOf(cbi));
    localContentValues.put("userName", UX);
    localContentValues.put("totallen", Integer.valueOf(hhZ));
    localContentValues.put("offset", Integer.valueOf(offset));
    localContentValues.put("local_flag", Integer.valueOf(bFc));
    localContentValues.put("tmp_path", hia);
    localContentValues.put("nums", Integer.valueOf(hib));
    localContentValues.put("try_times", Long.valueOf(hic));
    localContentValues.put("StrId", hid);
    localContentValues.put("upload_buf", hie);
    return localContentValues;
  }
  
  public final void aDt()
  {
    bFc |= 0x4;
  }
  
  public final void aDu()
  {
    bFc &= 0xFFFFFFFB;
  }
  
  public final void b(Cursor paramCursor)
  {
    hhu = paramCursor.getInt(0);
    long l = paramCursor.getLong(1);
    hhY = l;
    hid = i.cn(l);
    type = paramCursor.getInt(2);
    cbi = paramCursor.getLong(3);
    UX = paramCursor.getString(4);
    hhZ = paramCursor.getInt(5);
    offset = paramCursor.getInt(6);
    bFc = paramCursor.getInt(7);
    hia = paramCursor.getString(8);
    hib = paramCursor.getInt(9);
    hic = paramCursor.getLong(10);
    hid = paramCursor.getString(11);
    hie = paramCursor.getBlob(12);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */