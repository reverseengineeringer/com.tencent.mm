package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public class WXEmojiObject
  implements WXMediaMessage.b
{
  private static final int CONTENT_LENGTH_LIMIT = 10485760;
  private static final String TAG = "!44@/B4Tb64lLpKbvaoYwgBifwJtObW4pYnf2Gs+DAkLhRM=";
  public byte[] emojiData;
  public String emojiPath;
  
  public WXEmojiObject()
  {
    emojiData = null;
    emojiPath = null;
  }
  
  public WXEmojiObject(String paramString)
  {
    emojiPath = paramString;
  }
  
  public WXEmojiObject(byte[] paramArrayOfByte)
  {
    emojiData = paramArrayOfByte;
  }
  
  private int getFileSize(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    do
    {
      return 0;
      paramString = new File(paramString);
    } while (!paramString.exists());
    return (int)paramString.length();
  }
  
  public boolean checkArgs()
  {
    if (((emojiData == null) || (emojiData.length == 0)) && ((emojiPath == null) || (emojiPath.length() == 0)))
    {
      t.e("!44@/B4Tb64lLpKbvaoYwgBifwJtObW4pYnf2Gs+DAkLhRM=", "checkArgs fail, both arguments is null");
      return false;
    }
    if ((emojiData != null) && (emojiData.length > 10485760))
    {
      t.e("!44@/B4Tb64lLpKbvaoYwgBifwJtObW4pYnf2Gs+DAkLhRM=", "checkArgs fail, emojiData is too large");
      return false;
    }
    if ((emojiPath != null) && (getFileSize(emojiPath) > 10485760))
    {
      t.e("!44@/B4Tb64lLpKbvaoYwgBifwJtObW4pYnf2Gs+DAkLhRM=", "checkArgs fail, emojiSize is too large");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putByteArray("_wxemojiobject_emojiData", emojiData);
    paramBundle.putString("_wxemojiobject_emojiPath", emojiPath);
  }
  
  public void setEmojiData(byte[] paramArrayOfByte)
  {
    emojiData = paramArrayOfByte;
  }
  
  public void setEmojiPath(String paramString)
  {
    emojiPath = paramString;
  }
  
  public int type()
  {
    return 8;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    emojiData = paramBundle.getByteArray("_wxemojiobject_emojiData");
    emojiPath = paramBundle.getString("_wxemojiobject_emojiPath");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXEmojiObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */