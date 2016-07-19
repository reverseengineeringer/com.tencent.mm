package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.e.b.d;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class b
  extends d
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[17];
    aZx = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "appId";
    kyU.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    aZx[1] = "sdkVer";
    kyU.put("sdkVer", "LONG");
    localStringBuilder.append(" sdkVer LONG");
    localStringBuilder.append(", ");
    aZx[2] = "mediaSvrId";
    kyU.put("mediaSvrId", "TEXT");
    localStringBuilder.append(" mediaSvrId TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "mediaId";
    kyU.put("mediaId", "TEXT");
    localStringBuilder.append(" mediaId TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "clientAppDataId";
    kyU.put("clientAppDataId", "TEXT");
    localStringBuilder.append(" clientAppDataId TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "type";
    kyU.put("type", "LONG");
    localStringBuilder.append(" type LONG");
    localStringBuilder.append(", ");
    aZx[6] = "totalLen";
    kyU.put("totalLen", "LONG");
    localStringBuilder.append(" totalLen LONG");
    localStringBuilder.append(", ");
    aZx[7] = "offset";
    kyU.put("offset", "LONG");
    localStringBuilder.append(" offset LONG");
    localStringBuilder.append(", ");
    aZx[8] = "status";
    kyU.put("status", "LONG");
    localStringBuilder.append(" status LONG");
    localStringBuilder.append(", ");
    aZx[9] = "isUpload";
    kyU.put("isUpload", "INTEGER");
    localStringBuilder.append(" isUpload INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "createTime";
    kyU.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    aZx[11] = "lastModifyTime";
    kyU.put("lastModifyTime", "LONG");
    localStringBuilder.append(" lastModifyTime LONG");
    localStringBuilder.append(", ");
    aZx[12] = "fileFullPath";
    kyU.put("fileFullPath", "TEXT");
    localStringBuilder.append(" fileFullPath TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "msgInfoId";
    kyU.put("msgInfoId", "LONG");
    localStringBuilder.append(" msgInfoId LONG");
    localStringBuilder.append(", ");
    aZx[14] = "netTimes";
    kyU.put("netTimes", "LONG");
    localStringBuilder.append(" netTimes LONG");
    localStringBuilder.append(", ");
    aZx[15] = "isUseCdn";
    kyU.put("isUseCdn", "INTEGER");
    localStringBuilder.append(" isUseCdn INTEGER");
    localStringBuilder.append(", ");
    aZx[16] = "signature";
    kyU.put("signature", "TEXT");
    localStringBuilder.append(" signature TEXT");
    aZx[17] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public b()
  {
    field_netTimes = 0L;
  }
  
  public final boolean aUi()
  {
    if (field_totalLen <= 0L) {}
    while (field_offset != field_totalLen) {
      return false;
    }
    return true;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */