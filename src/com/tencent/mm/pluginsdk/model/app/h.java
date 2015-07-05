package com.tencent.mm.pluginsdk.model.app;

import android.content.ContentValues;
import com.tencent.mm.d.b.e;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.bn;
import java.lang.reflect.Field;
import java.util.Map;

public class h
  extends e
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[23];
    bbY = new String[24];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "appId";
    ibX.put("appId", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" appId TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "appId";
    bbY[1] = "appName";
    ibX.put("appName", "TEXT");
    localStringBuilder.append(" appName TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "appDiscription";
    ibX.put("appDiscription", "TEXT");
    localStringBuilder.append(" appDiscription TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "appIconUrl";
    ibX.put("appIconUrl", "TEXT");
    localStringBuilder.append(" appIconUrl TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "appStoreUrl";
    ibX.put("appStoreUrl", "TEXT");
    localStringBuilder.append(" appStoreUrl TEXT");
    localStringBuilder.append(", ");
    bbY[5] = "appVersion";
    ibX.put("appVersion", "INTEGER");
    localStringBuilder.append(" appVersion INTEGER");
    localStringBuilder.append(", ");
    bbY[6] = "appWatermarkUrl";
    ibX.put("appWatermarkUrl", "TEXT");
    localStringBuilder.append(" appWatermarkUrl TEXT");
    localStringBuilder.append(", ");
    bbY[7] = "packageName";
    ibX.put("packageName", "TEXT");
    localStringBuilder.append(" packageName TEXT");
    localStringBuilder.append(", ");
    bbY[8] = "status";
    ibX.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    bbY[9] = "signature";
    ibX.put("signature", "TEXT");
    localStringBuilder.append(" signature TEXT");
    localStringBuilder.append(", ");
    bbY[10] = "modifyTime";
    ibX.put("modifyTime", "LONG");
    localStringBuilder.append(" modifyTime LONG");
    localStringBuilder.append(", ");
    bbY[11] = "appName_en";
    ibX.put("appName_en", "TEXT");
    localStringBuilder.append(" appName_en TEXT");
    localStringBuilder.append(", ");
    bbY[12] = "appName_tw";
    ibX.put("appName_tw", "TEXT");
    localStringBuilder.append(" appName_tw TEXT");
    localStringBuilder.append(", ");
    bbY[13] = "appDiscription_en";
    ibX.put("appDiscription_en", "TEXT");
    localStringBuilder.append(" appDiscription_en TEXT");
    localStringBuilder.append(", ");
    bbY[14] = "appDiscription_tw";
    ibX.put("appDiscription_tw", "TEXT");
    localStringBuilder.append(" appDiscription_tw TEXT");
    localStringBuilder.append(", ");
    bbY[15] = "appType";
    ibX.put("appType", "TEXT");
    localStringBuilder.append(" appType TEXT");
    localStringBuilder.append(", ");
    bbY[16] = "openId";
    ibX.put("openId", "TEXT");
    localStringBuilder.append(" openId TEXT");
    localStringBuilder.append(", ");
    bbY[17] = "authFlag";
    ibX.put("authFlag", "INTEGER");
    localStringBuilder.append(" authFlag INTEGER");
    localStringBuilder.append(", ");
    bbY[18] = "appInfoFlag";
    ibX.put("appInfoFlag", "INTEGER default '-1' ");
    localStringBuilder.append(" appInfoFlag INTEGER default '-1' ");
    localStringBuilder.append(", ");
    bbY[19] = "lvbuff";
    ibX.put("lvbuff", "BLOB");
    localStringBuilder.append(" lvbuff BLOB");
    localStringBuilder.append(", ");
    bbY[20] = "serviceAppType";
    ibX.put("serviceAppType", "INTEGER default '0' ");
    localStringBuilder.append(" serviceAppType INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[21] = "serviceAppInfoFlag";
    ibX.put("serviceAppInfoFlag", "INTEGER default '0' ");
    localStringBuilder.append(" serviceAppInfoFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[22] = "serviceShowFlag";
    ibX.put("serviceShowFlag", "INTEGER default '0' ");
    localStringBuilder.append(" serviceShowFlag INTEGER default '0' ");
    bbY[23] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public h()
  {
    field_appId = "";
    field_appName = "";
    field_appDiscription = "";
    field_appIconUrl = "";
    field_appStoreUrl = "";
    field_appVersion = 0;
    field_appWatermarkUrl = "";
    field_packageName = "";
    field_status = 4;
    field_signature = "";
    field_modifyTime = 0L;
    field_appName_en = "";
    field_appName_tw = "";
    field_appDiscription_en = "";
    field_appDiscription_tw = "";
    field_appInfoFlag = 0;
    field_appType = "";
    field_openId = "";
    field_authFlag = 0;
    field_appInfoFlag = 0;
    br("");
    bq("");
    bs("");
    bw("");
    bx("");
    by("");
  }
  
  public final boolean ayW()
  {
    if (bn.iW(field_appType)) {}
    for (;;)
    {
      return false;
      String[] arrayOfString = field_appType.split(",");
      if ((arrayOfString != null) && (arrayOfString.length != 0))
      {
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          if (arrayOfString[i].equals("1")) {
            return true;
          }
          i += 1;
        }
      }
    }
  }
  
  public final boolean ayX()
  {
    return field_serviceAppType != 0;
  }
  
  public final boolean ayY()
  {
    return (field_serviceAppInfoFlag & 0x2) != 0;
  }
  
  public final boolean ayZ()
  {
    return AppPanel.gTC.equals(field_appId);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
    } while (!(paramObject instanceof h));
    return field_appId.equals(field_appId);
  }
  
  public int hashCode()
  {
    if (!bn.iW(field_appId)) {
      return field_appId.hashCode();
    }
    return super.hashCode();
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
  
  public final ContentValues mA()
  {
    if ((!bn.iW(field_appType)) && (field_appType.startsWith("1"))) {
      field_appType = ("," + field_appType);
    }
    return super.mA();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */