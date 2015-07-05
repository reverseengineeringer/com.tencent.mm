package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public class WXFileObject
  implements WXMediaMessage.b
{
  private static final int CONTENT_LENGTH_LIMIT = 10485760;
  private static final String TAG = "!44@/B4Tb64lLpISsBeGklBKOYzdO14BK4vr5Asj6Oq15NY=";
  private int contentLengthLimit = 10485760;
  public byte[] fileData;
  public String filePath;
  
  public WXFileObject()
  {
    fileData = null;
    filePath = null;
  }
  
  public WXFileObject(String paramString)
  {
    filePath = paramString;
  }
  
  public WXFileObject(byte[] paramArrayOfByte)
  {
    fileData = paramArrayOfByte;
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
    if (((fileData == null) || (fileData.length == 0)) && ((filePath == null) || (filePath.length() == 0)))
    {
      t.e("!44@/B4Tb64lLpISsBeGklBKOYzdO14BK4vr5Asj6Oq15NY=", "checkArgs fail, both arguments is null");
      return false;
    }
    if ((fileData != null) && (fileData.length > contentLengthLimit))
    {
      t.e("!44@/B4Tb64lLpISsBeGklBKOYzdO14BK4vr5Asj6Oq15NY=", "checkArgs fail, fileData is too large");
      return false;
    }
    if ((filePath != null) && (getFileSize(filePath) > contentLengthLimit))
    {
      t.e("!44@/B4Tb64lLpISsBeGklBKOYzdO14BK4vr5Asj6Oq15NY=", "checkArgs fail, fileSize is too large");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putByteArray("_wxfileobject_fileData", fileData);
    paramBundle.putString("_wxfileobject_filePath", filePath);
  }
  
  public void setContentLengthLimit(int paramInt)
  {
    contentLengthLimit = paramInt;
  }
  
  public void setFileData(byte[] paramArrayOfByte)
  {
    fileData = paramArrayOfByte;
  }
  
  public void setFilePath(String paramString)
  {
    filePath = paramString;
  }
  
  public int type()
  {
    return 6;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    fileData = paramBundle.getByteArray("_wxfileobject_fileData");
    filePath = paramBundle.getString("_wxfileobject_filePath");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXFileObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */