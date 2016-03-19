package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.u;

public class WXTextObject
  implements WXMediaMessage.b
{
  private static final int LENGTH_LIMIT = 10240;
  private static final String TAG = "!44@/B4Tb64lLpKTQHlmUvaQNfesKh/fmod7zG0Z1fkch64=";
  public String text;
  
  public WXTextObject()
  {
    this(null);
  }
  
  public WXTextObject(String paramString)
  {
    text = paramString;
  }
  
  public boolean checkArgs()
  {
    if ((text == null) || (text.length() == 0) || (text.length() > 10240))
    {
      u.e("!44@/B4Tb64lLpKTQHlmUvaQNfesKh/fmod7zG0Z1fkch64=", "checkArgs fail, text is invalid");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putString("_wxtextobject_text", text);
  }
  
  public int type()
  {
    return 1;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    text = paramBundle.getString("_wxtextobject_text");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXTextObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */