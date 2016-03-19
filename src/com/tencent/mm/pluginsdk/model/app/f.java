package com.tencent.mm.pluginsdk.model.app;

import android.content.ContentValues;
import com.tencent.mm.d.b.e;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.lang.reflect.Field;
import java.util.Map;

public class f
  extends e
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[25];
    blR = new String[26];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "appId";
    jYx.put("appId", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" appId TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "appId";
    blR[1] = "appName";
    jYx.put("appName", "TEXT");
    localStringBuilder.append(" appName TEXT");
    localStringBuilder.append(", ");
    blR[2] = "appDiscription";
    jYx.put("appDiscription", "TEXT");
    localStringBuilder.append(" appDiscription TEXT");
    localStringBuilder.append(", ");
    blR[3] = "appIconUrl";
    jYx.put("appIconUrl", "TEXT");
    localStringBuilder.append(" appIconUrl TEXT");
    localStringBuilder.append(", ");
    blR[4] = "appStoreUrl";
    jYx.put("appStoreUrl", "TEXT");
    localStringBuilder.append(" appStoreUrl TEXT");
    localStringBuilder.append(", ");
    blR[5] = "appVersion";
    jYx.put("appVersion", "INTEGER");
    localStringBuilder.append(" appVersion INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "appWatermarkUrl";
    jYx.put("appWatermarkUrl", "TEXT");
    localStringBuilder.append(" appWatermarkUrl TEXT");
    localStringBuilder.append(", ");
    blR[7] = "packageName";
    jYx.put("packageName", "TEXT");
    localStringBuilder.append(" packageName TEXT");
    localStringBuilder.append(", ");
    blR[8] = "status";
    jYx.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "signature";
    jYx.put("signature", "TEXT");
    localStringBuilder.append(" signature TEXT");
    localStringBuilder.append(", ");
    blR[10] = "modifyTime";
    jYx.put("modifyTime", "LONG");
    localStringBuilder.append(" modifyTime LONG");
    localStringBuilder.append(", ");
    blR[11] = "appName_en";
    jYx.put("appName_en", "TEXT");
    localStringBuilder.append(" appName_en TEXT");
    localStringBuilder.append(", ");
    blR[12] = "appName_tw";
    jYx.put("appName_tw", "TEXT");
    localStringBuilder.append(" appName_tw TEXT");
    localStringBuilder.append(", ");
    blR[13] = "appDiscription_en";
    jYx.put("appDiscription_en", "TEXT");
    localStringBuilder.append(" appDiscription_en TEXT");
    localStringBuilder.append(", ");
    blR[14] = "appDiscription_tw";
    jYx.put("appDiscription_tw", "TEXT");
    localStringBuilder.append(" appDiscription_tw TEXT");
    localStringBuilder.append(", ");
    blR[15] = "appType";
    jYx.put("appType", "TEXT");
    localStringBuilder.append(" appType TEXT");
    localStringBuilder.append(", ");
    blR[16] = "openId";
    jYx.put("openId", "TEXT");
    localStringBuilder.append(" openId TEXT");
    localStringBuilder.append(", ");
    blR[17] = "authFlag";
    jYx.put("authFlag", "INTEGER");
    localStringBuilder.append(" authFlag INTEGER");
    localStringBuilder.append(", ");
    blR[18] = "appInfoFlag";
    jYx.put("appInfoFlag", "INTEGER default '-1' ");
    localStringBuilder.append(" appInfoFlag INTEGER default '-1' ");
    localStringBuilder.append(", ");
    blR[19] = "lvbuff";
    jYx.put("lvbuff", "BLOB");
    localStringBuilder.append(" lvbuff BLOB");
    localStringBuilder.append(", ");
    blR[20] = "serviceAppType";
    jYx.put("serviceAppType", "INTEGER default '0' ");
    localStringBuilder.append(" serviceAppType INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[21] = "serviceAppInfoFlag";
    jYx.put("serviceAppInfoFlag", "INTEGER default '0' ");
    localStringBuilder.append(" serviceAppInfoFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[22] = "serviceShowFlag";
    jYx.put("serviceShowFlag", "INTEGER default '0' ");
    localStringBuilder.append(" serviceShowFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[23] = "appSupportContentType";
    jYx.put("appSupportContentType", "LONG default '0' ");
    localStringBuilder.append(" appSupportContentType LONG default '0' ");
    localStringBuilder.append(", ");
    blR[24] = "svrAppSupportContentType";
    jYx.put("svrAppSupportContentType", "LONG default '0' ");
    localStringBuilder.append(" svrAppSupportContentType LONG default '0' ");
    blR[25] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public f()
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
    bt("");
    bs("");
    bu("");
    bx("");
    by("");
    bz("");
  }
  
  public final boolean aPB()
  {
    if (ay.kz(field_appType)) {}
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
  
  public final boolean aPC()
  {
    return field_serviceAppType != 0;
  }
  
  public final boolean aPD()
  {
    return (field_serviceAppInfoFlag & 0x2) != 0;
  }
  
  public final boolean aPE()
  {
    return AppPanel.iJM.equals(field_appId);
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
    } while (!(paramObject instanceof f));
    return field_appId.equals(field_appId);
  }
  
  public int hashCode()
  {
    if (!ay.kz(field_appId)) {
      return field_appId.hashCode();
    }
    return super.hashCode();
  }
  
  public final ContentValues lX()
  {
    if ((!ay.kz(field_appType)) && (field_appType.startsWith("1"))) {
      field_appType = ("," + field_appType);
    }
    return super.lX();
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */