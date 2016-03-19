package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.d;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class b
  extends d
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[16];
    blR = new String[17];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "appId";
    jYx.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    blR[1] = "sdkVer";
    jYx.put("sdkVer", "LONG");
    localStringBuilder.append(" sdkVer LONG");
    localStringBuilder.append(", ");
    blR[2] = "mediaSvrId";
    jYx.put("mediaSvrId", "TEXT");
    localStringBuilder.append(" mediaSvrId TEXT");
    localStringBuilder.append(", ");
    blR[3] = "mediaId";
    jYx.put("mediaId", "TEXT");
    localStringBuilder.append(" mediaId TEXT");
    localStringBuilder.append(", ");
    blR[4] = "clientAppDataId";
    jYx.put("clientAppDataId", "TEXT");
    localStringBuilder.append(" clientAppDataId TEXT");
    localStringBuilder.append(", ");
    blR[5] = "type";
    jYx.put("type", "LONG");
    localStringBuilder.append(" type LONG");
    localStringBuilder.append(", ");
    blR[6] = "totalLen";
    jYx.put("totalLen", "LONG");
    localStringBuilder.append(" totalLen LONG");
    localStringBuilder.append(", ");
    blR[7] = "offset";
    jYx.put("offset", "LONG");
    localStringBuilder.append(" offset LONG");
    localStringBuilder.append(", ");
    blR[8] = "status";
    jYx.put("status", "LONG");
    localStringBuilder.append(" status LONG");
    localStringBuilder.append(", ");
    blR[9] = "isUpload";
    jYx.put("isUpload", "INTEGER");
    localStringBuilder.append(" isUpload INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "createTime";
    jYx.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    blR[11] = "lastModifyTime";
    jYx.put("lastModifyTime", "LONG");
    localStringBuilder.append(" lastModifyTime LONG");
    localStringBuilder.append(", ");
    blR[12] = "fileFullPath";
    jYx.put("fileFullPath", "TEXT");
    localStringBuilder.append(" fileFullPath TEXT");
    localStringBuilder.append(", ");
    blR[13] = "msgInfoId";
    jYx.put("msgInfoId", "LONG");
    localStringBuilder.append(" msgInfoId LONG");
    localStringBuilder.append(", ");
    blR[14] = "netTimes";
    jYx.put("netTimes", "LONG");
    localStringBuilder.append(" netTimes LONG");
    localStringBuilder.append(", ");
    blR[15] = "isUseCdn";
    jYx.put("isUseCdn", "INTEGER");
    localStringBuilder.append(" isUseCdn INTEGER");
    blR[16] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public b()
  {
    field_netTimes = 0L;
  }
  
  public final boolean aPA()
  {
    if (field_totalLen <= 0L) {}
    while (field_offset != field_totalLen) {
      return false;
    }
    return true;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */