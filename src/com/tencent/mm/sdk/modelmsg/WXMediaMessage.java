package com.tencent.mm.sdk.modelmsg;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;

public final class WXMediaMessage
{
  public static final String ACTION_WXAPPMESSAGE = "com.tencent.mm.sdk.openapi.Intent.ACTION_WXAPPMESSAGE";
  private static final int DESCRIPTION_LENGTH_LIMIT = 1024;
  private static final int MEDIA_TAG_NAME_LENGTH_LIMIT = 64;
  private static final int MESSAGE_ACTION_LENGTH_LIMIT = 2048;
  private static final int MESSAGE_EXT_LENGTH_LIMIT = 2048;
  private static final String TAG = "MicroMsg.SDK.WXMediaMessage";
  public static final int THUMB_LENGTH_LIMIT = 32768;
  private static final int TITLE_LENGTH_LIMIT = 512;
  public String description;
  public b mediaObject;
  public String mediaTagName;
  public String messageAction;
  public String messageExt;
  public int sdkVer;
  public byte[] thumbData;
  public String title;
  
  public WXMediaMessage()
  {
    this(null);
  }
  
  public WXMediaMessage(b paramb)
  {
    mediaObject = paramb;
  }
  
  final boolean checkArgs()
  {
    if ((getType() == 8) && ((thumbData == null) || (thumbData.length == 0)))
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "checkArgs fail, thumbData should not be null when send emoji");
      return false;
    }
    if ((thumbData != null) && (thumbData.length > 32768))
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "checkArgs fail, thumbData is invalid");
      return false;
    }
    if ((title != null) && (title.length() > 512))
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "checkArgs fail, title is invalid");
      return false;
    }
    if ((description != null) && (description.length() > 1024))
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "checkArgs fail, description is invalid");
      return false;
    }
    if (mediaObject == null)
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "checkArgs fail, mediaObject is null");
      return false;
    }
    if ((mediaTagName != null) && (mediaTagName.length() > 64))
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "checkArgs fail, mediaTagName is too long");
      return false;
    }
    if ((messageAction != null) && (messageAction.length() > 2048))
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "checkArgs fail, messageAction is too long");
      return false;
    }
    if ((messageExt != null) && (messageExt.length() > 2048))
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "checkArgs fail, messageExt is too long");
      return false;
    }
    return mediaObject.checkArgs();
  }
  
  public final int getType()
  {
    if (mediaObject == null) {
      return 0;
    }
    return mediaObject.type();
  }
  
  public final void setThumbImage(Bitmap paramBitmap)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      paramBitmap.compress(Bitmap.CompressFormat.JPEG, 85, localByteArrayOutputStream);
      thumbData = localByteArrayOutputStream.toByteArray();
      localByteArrayOutputStream.close();
      return;
    }
    catch (Exception paramBitmap)
    {
      v.e("MicroMsg.SDK.WXMediaMessage", "put thumb failed");
    }
  }
  
  public static final class a
  {
    public static WXMediaMessage P(Bundle paramBundle)
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
        v.e("MicroMsg.SDK.WXMediaMessage", "pathOldToNew fail, oldPath is null");
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
        v.e("MicroMsg.SDK.WXMediaMessage", "get media object from bundle failed: unknown ident " + str + ", ex = " + paramBundle.getMessage());
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
        v.e("MicroMsg.SDK.WXMediaMessage", "pathNewToOld fail, newPath is null");
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
  
  public static abstract interface b
  {
    public abstract boolean checkArgs();
    
    public abstract void serialize(Bundle paramBundle);
    
    public abstract int type();
    
    public abstract void unserialize(Bundle paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXMediaMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */