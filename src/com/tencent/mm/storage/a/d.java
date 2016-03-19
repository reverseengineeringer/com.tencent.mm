package com.tencent.mm.storage.a;

import com.tencent.mm.d.b.x;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class d
  extends x
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[7];
    blR = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "md5_lang";
    jYx.put("md5_lang", "TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(" md5_lang TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(", ");
    jYw = "md5_lang";
    blR[1] = "md5";
    jYx.put("md5", "TEXT COLLATE NOCASE ");
    localStringBuilder.append(" md5 TEXT COLLATE NOCASE ");
    localStringBuilder.append(", ");
    blR[2] = "lang";
    jYx.put("lang", "TEXT COLLATE NOCASE ");
    localStringBuilder.append(" lang TEXT COLLATE NOCASE ");
    localStringBuilder.append(", ");
    blR[3] = "desc";
    jYx.put("desc", "TEXT");
    localStringBuilder.append(" desc TEXT");
    localStringBuilder.append(", ");
    blR[4] = "groupId";
    jYx.put("groupId", "TEXT default '' ");
    localStringBuilder.append(" groupId TEXT default '' ");
    localStringBuilder.append(", ");
    blR[5] = "click_flag";
    jYx.put("click_flag", "INTEGER");
    localStringBuilder.append(" click_flag INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "download_flag";
    jYx.put("download_flag", "INTEGER");
    localStringBuilder.append(" download_flag INTEGER");
    blR[7] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return null;
  }
  
  public final String yh()
  {
    if (field_md5 == null) {
      return "";
    }
    return field_md5;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */