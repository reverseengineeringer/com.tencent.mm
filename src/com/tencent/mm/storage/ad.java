package com.tencent.mm.storage;

import com.tencent.mm.d.b.s;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ad
  extends s
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[7];
    bbY = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "md5_lang";
    ibX.put("md5_lang", "TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(" md5_lang TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(", ");
    ibW = "md5_lang";
    bbY[1] = "md5";
    ibX.put("md5", "TEXT COLLATE NOCASE ");
    localStringBuilder.append(" md5 TEXT COLLATE NOCASE ");
    localStringBuilder.append(", ");
    bbY[2] = "lang";
    ibX.put("lang", "TEXT COLLATE NOCASE ");
    localStringBuilder.append(" lang TEXT COLLATE NOCASE ");
    localStringBuilder.append(", ");
    bbY[3] = "desc";
    ibX.put("desc", "TEXT");
    localStringBuilder.append(" desc TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "groupId";
    ibX.put("groupId", "TEXT default '' ");
    localStringBuilder.append(" groupId TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[5] = "click_flag";
    ibX.put("click_flag", "INTEGER");
    localStringBuilder.append(" click_flag INTEGER");
    localStringBuilder.append(", ");
    bbY[6] = "download_flag";
    ibX.put("download_flag", "INTEGER");
    localStringBuilder.append(" download_flag INTEGER");
    bbY[7] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return null;
  }
  
  public final String xq()
  {
    if (field_md5 == null) {
      return "";
    }
    return field_md5;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */