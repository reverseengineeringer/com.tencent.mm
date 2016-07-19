package com.tencent.mm.pluginsdk.model.app;

import android.content.ContentValues;
import com.tencent.mm.e.b.e;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import java.lang.reflect.Field;
import java.util.Map;

public class f
  extends e
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[26];
    aZx = new String[27];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "appId";
    kyU.put("appId", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" appId TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "appId";
    aZx[1] = "appName";
    kyU.put("appName", "TEXT");
    localStringBuilder.append(" appName TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "appDiscription";
    kyU.put("appDiscription", "TEXT");
    localStringBuilder.append(" appDiscription TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "appIconUrl";
    kyU.put("appIconUrl", "TEXT");
    localStringBuilder.append(" appIconUrl TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "appStoreUrl";
    kyU.put("appStoreUrl", "TEXT");
    localStringBuilder.append(" appStoreUrl TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "appVersion";
    kyU.put("appVersion", "INTEGER");
    localStringBuilder.append(" appVersion INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "appWatermarkUrl";
    kyU.put("appWatermarkUrl", "TEXT");
    localStringBuilder.append(" appWatermarkUrl TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "packageName";
    kyU.put("packageName", "TEXT");
    localStringBuilder.append(" packageName TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "status";
    kyU.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "signature";
    kyU.put("signature", "TEXT");
    localStringBuilder.append(" signature TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "modifyTime";
    kyU.put("modifyTime", "LONG");
    localStringBuilder.append(" modifyTime LONG");
    localStringBuilder.append(", ");
    aZx[11] = "appName_en";
    kyU.put("appName_en", "TEXT");
    localStringBuilder.append(" appName_en TEXT");
    localStringBuilder.append(", ");
    aZx[12] = "appName_tw";
    kyU.put("appName_tw", "TEXT");
    localStringBuilder.append(" appName_tw TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "appName_hk";
    kyU.put("appName_hk", "TEXT");
    localStringBuilder.append(" appName_hk TEXT");
    localStringBuilder.append(", ");
    aZx[14] = "appDiscription_en";
    kyU.put("appDiscription_en", "TEXT");
    localStringBuilder.append(" appDiscription_en TEXT");
    localStringBuilder.append(", ");
    aZx[15] = "appDiscription_tw";
    kyU.put("appDiscription_tw", "TEXT");
    localStringBuilder.append(" appDiscription_tw TEXT");
    localStringBuilder.append(", ");
    aZx[16] = "appType";
    kyU.put("appType", "TEXT");
    localStringBuilder.append(" appType TEXT");
    localStringBuilder.append(", ");
    aZx[17] = "openId";
    kyU.put("openId", "TEXT");
    localStringBuilder.append(" openId TEXT");
    localStringBuilder.append(", ");
    aZx[18] = "authFlag";
    kyU.put("authFlag", "INTEGER");
    localStringBuilder.append(" authFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[19] = "appInfoFlag";
    kyU.put("appInfoFlag", "INTEGER default '-1' ");
    localStringBuilder.append(" appInfoFlag INTEGER default '-1' ");
    localStringBuilder.append(", ");
    aZx[20] = "lvbuff";
    kyU.put("lvbuff", "BLOB");
    localStringBuilder.append(" lvbuff BLOB");
    localStringBuilder.append(", ");
    aZx[21] = "serviceAppType";
    kyU.put("serviceAppType", "INTEGER default '0' ");
    localStringBuilder.append(" serviceAppType INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[22] = "serviceAppInfoFlag";
    kyU.put("serviceAppInfoFlag", "INTEGER default '0' ");
    localStringBuilder.append(" serviceAppInfoFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[23] = "serviceShowFlag";
    kyU.put("serviceShowFlag", "INTEGER default '0' ");
    localStringBuilder.append(" serviceShowFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[24] = "appSupportContentType";
    kyU.put("appSupportContentType", "LONG default '0' ");
    localStringBuilder.append(" appSupportContentType LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[25] = "svrAppSupportContentType";
    kyU.put("svrAppSupportContentType", "LONG default '0' ");
    localStringBuilder.append(" svrAppSupportContentType LONG default '0' ");
    aZx[26] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
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
    field_appName_hk = "";
    field_appDiscription_en = "";
    field_appDiscription_tw = "";
    field_appInfoFlag = 0;
    field_appType = "";
    field_openId = "";
    field_authFlag = 0;
    field_appInfoFlag = 0;
    bn("");
    bm("");
    bo("");
    bs("");
    bt("");
    bu("");
  }
  
  public final boolean aUj()
  {
    if (be.kf(field_appType)) {}
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
  
  public final boolean aUk()
  {
    return field_serviceAppType != 0;
  }
  
  public final boolean aUl()
  {
    return (field_serviceAppInfoFlag & 0x2) != 0;
  }
  
  public final boolean aUm()
  {
    return AppPanel.jgI.equals(field_appId);
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
    if (!be.kf(field_appId)) {
      return field_appId.hashCode();
    }
    return super.hashCode();
  }
  
  public final ContentValues kn()
  {
    if ((!be.kf(field_appType)) && ((field_appType.startsWith("1")) || (field_appType.startsWith("6")))) {
      field_appType = ("," + field_appType);
    }
    return super.kn();
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */