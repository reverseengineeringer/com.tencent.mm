package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.d;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class b
  extends d
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[16];
    bbY = new String[17];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "appId";
    ibX.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    bbY[1] = "sdkVer";
    ibX.put("sdkVer", "LONG");
    localStringBuilder.append(" sdkVer LONG");
    localStringBuilder.append(", ");
    bbY[2] = "mediaSvrId";
    ibX.put("mediaSvrId", "TEXT");
    localStringBuilder.append(" mediaSvrId TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "mediaId";
    ibX.put("mediaId", "TEXT");
    localStringBuilder.append(" mediaId TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "clientAppDataId";
    ibX.put("clientAppDataId", "TEXT");
    localStringBuilder.append(" clientAppDataId TEXT");
    localStringBuilder.append(", ");
    bbY[5] = "type";
    ibX.put("type", "LONG");
    localStringBuilder.append(" type LONG");
    localStringBuilder.append(", ");
    bbY[6] = "totalLen";
    ibX.put("totalLen", "LONG");
    localStringBuilder.append(" totalLen LONG");
    localStringBuilder.append(", ");
    bbY[7] = "offset";
    ibX.put("offset", "LONG");
    localStringBuilder.append(" offset LONG");
    localStringBuilder.append(", ");
    bbY[8] = "status";
    ibX.put("status", "LONG");
    localStringBuilder.append(" status LONG");
    localStringBuilder.append(", ");
    bbY[9] = "isUpload";
    ibX.put("isUpload", "INTEGER");
    localStringBuilder.append(" isUpload INTEGER");
    localStringBuilder.append(", ");
    bbY[10] = "createTime";
    ibX.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    bbY[11] = "lastModifyTime";
    ibX.put("lastModifyTime", "LONG");
    localStringBuilder.append(" lastModifyTime LONG");
    localStringBuilder.append(", ");
    bbY[12] = "fileFullPath";
    ibX.put("fileFullPath", "TEXT");
    localStringBuilder.append(" fileFullPath TEXT");
    localStringBuilder.append(", ");
    bbY[13] = "msgInfoId";
    ibX.put("msgInfoId", "LONG");
    localStringBuilder.append(" msgInfoId LONG");
    localStringBuilder.append(", ");
    bbY[14] = "netTimes";
    ibX.put("netTimes", "LONG");
    localStringBuilder.append(" netTimes LONG");
    localStringBuilder.append(", ");
    bbY[15] = "isUseCdn";
    ibX.put("isUseCdn", "INTEGER");
    localStringBuilder.append(" isUseCdn INTEGER");
    bbY[16] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public b()
  {
    field_netTimes = 0L;
  }
  
  public final boolean ayV()
  {
    if (field_totalLen <= 0L) {}
    while (field_offset != field_totalLen) {
      return false;
    }
    return true;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */