package com.tencent.mm.sdk.modelmsg;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.File;

public class WXImageObject
  implements WXMediaMessage.b
{
  private static final int CONTENT_LENGTH_LIMIT = 10485760;
  private static final int PATH_LENGTH_LIMIT = 10240;
  private static final String TAG = "MicroMsg.SDK.WXImageObject";
  public byte[] imageData;
  public String imagePath;
  
  public WXImageObject() {}
  
  public WXImageObject(Bitmap paramBitmap)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      paramBitmap.compress(Bitmap.CompressFormat.JPEG, 85, localByteArrayOutputStream);
      imageData = localByteArrayOutputStream.toByteArray();
      localByteArrayOutputStream.close();
      return;
    }
    catch (Exception paramBitmap) {}
  }
  
  public WXImageObject(byte[] paramArrayOfByte)
  {
    imageData = paramArrayOfByte;
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
    if (((imageData == null) || (imageData.length == 0)) && ((imagePath == null) || (imagePath.length() == 0)))
    {
      v.e("MicroMsg.SDK.WXImageObject", "checkArgs fail, all arguments are null");
      return false;
    }
    if ((imageData != null) && (imageData.length > 10485760))
    {
      v.e("MicroMsg.SDK.WXImageObject", "checkArgs fail, content is too large");
      return false;
    }
    if ((imagePath != null) && (imagePath.length() > 10240))
    {
      v.e("MicroMsg.SDK.WXImageObject", "checkArgs fail, path is invalid");
      return false;
    }
    if ((imagePath != null) && (getFileSize(imagePath) > 10485760))
    {
      v.e("MicroMsg.SDK.WXImageObject", "checkArgs fail, image content is too large");
      return false;
    }
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putByteArray("_wximageobject_imageData", imageData);
    paramBundle.putString("_wximageobject_imagePath", imagePath);
  }
  
  public void setImagePath(String paramString)
  {
    imagePath = paramString;
  }
  
  public int type()
  {
    return 2;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    imageData = paramBundle.getByteArray("_wximageobject_imageData");
    imagePath = paramBundle.getString("_wximageobject_imagePath");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXImageObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */