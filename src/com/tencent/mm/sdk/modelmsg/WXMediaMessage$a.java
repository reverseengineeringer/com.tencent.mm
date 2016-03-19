package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.u;

public final class WXMediaMessage$a
{
  public static WXMediaMessage J(Bundle paramBundle)
  {
    WXMediaMessage localWXMediaMessage = new WXMediaMessage();
    sdkVer = paramBundle.getInt("_wxobject_sdkVer");
    title = paramBundle.getString("_wxobject_title");
    description = paramBundle.getString("_wxobject_description");
    thumbData = paramBundle.getByteArray("_wxobject_thumbdata");
    mediaTagName = paramBundle.getString("_wxobject_mediatagname");
    messageAction = paramBundle.getString("_wxobject_message_action");
    messageExt = paramBundle.getString("_wxobject_message_ext");
    String str = paramBundle.getString("_wxobject_identifier_");
    if ((str == null) || (str.length() == 0)) {
      u.e("!44@/B4Tb64lLpLZi//yCy0pIMPDmNPaWlODLwNV6cb1AHk=", "pathOldToNew fail, oldPath is null");
    }
    while ((str == null) || (str.length() <= 0))
    {
      return localWXMediaMessage;
      str = str.replace("com.tencent.mm.sdk.openapi", "com.tencent.mm.sdk.modelmsg");
    }
    try
    {
      mediaObject = ((WXMediaMessage.b)Class.forName(str).newInstance());
      mediaObject.unserialize(paramBundle);
      return localWXMediaMessage;
    }
    catch (Exception paramBundle)
    {
      u.e("!44@/B4Tb64lLpLZi//yCy0pIMPDmNPaWlODLwNV6cb1AHk=", "get media object from bundle failed: unknown ident " + str + ", ex = " + paramBundle.getMessage());
    }
    return localWXMediaMessage;
  }
  
  public static Bundle b(WXMediaMessage paramWXMediaMessage)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("_wxobject_sdkVer", sdkVer);
    localBundle.putString("_wxobject_title", title);
    localBundle.putString("_wxobject_description", description);
    localBundle.putByteArray("_wxobject_thumbdata", thumbData);
    String str;
    if (mediaObject != null)
    {
      str = mediaObject.getClass().getName();
      if ((str != null) && (str.length() != 0)) {
        break label133;
      }
      u.e("!44@/B4Tb64lLpLZi//yCy0pIMPDmNPaWlODLwNV6cb1AHk=", "pathNewToOld fail, newPath is null");
    }
    for (;;)
    {
      localBundle.putString("_wxobject_identifier_", str);
      mediaObject.serialize(localBundle);
      localBundle.putString("_wxobject_mediatagname", mediaTagName);
      localBundle.putString("_wxobject_message_action", messageAction);
      localBundle.putString("_wxobject_message_ext", messageExt);
      return localBundle;
      label133:
      str = str.replace("com.tencent.mm.sdk.modelmsg", "com.tencent.mm.sdk.openapi");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXMediaMessage.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */