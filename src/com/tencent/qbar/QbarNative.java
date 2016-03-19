package com.tencent.qbar;

import android.graphics.Bitmap;
import android.graphics.Point;
import com.tencent.mm.compatible.util.i;
import java.io.UnsupportedEncodingException;

public class QbarNative
{
  public static byte[] data;
  public static byte[] lQH = new byte[100];
  public static byte[] lQI;
  public static int[] lQJ;
  
  static
  {
    data = new byte['ஸ'];
    lQI = new byte[100];
    lQJ = new int[4];
    i.b("wechatQrMod", QbarNative.class.getClassLoader());
  }
  
  public static native int Encode(byte[] paramArrayOfByte, int[] paramArrayOfInt, String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3);
  
  private static native int EncodeBitmap(String paramString1, Bitmap paramBitmap, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString2, int paramInt5);
  
  public static native int FocusInit(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4);
  
  public static native boolean FocusPro(byte[] paramArrayOfByte, boolean paramBoolean, boolean[] paramArrayOfBoolean);
  
  public static native int FocusRelease();
  
  private static native int GetOneResult(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int[] paramArrayOfInt);
  
  private static native int GetResults(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, Point[] paramArrayOfPoint, int[] paramArrayOfInt, a parama);
  
  public static native String GetVersion();
  
  public static native int Init(int paramInt1, int paramInt2, int paramInt3, String paramString1, String paramString2);
  
  public static native int QIPUtilYUVCrop(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6);
  
  public static native int Release();
  
  public static native int ScanImage(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3);
  
  public static native int SetReaders(int[] paramArrayOfInt, int paramInt);
  
  public static int a(StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
  {
    int i = GetOneResult(lQH, data, lQI, lQJ);
    try
    {
      String str = new String(lQI, 0, lQJ[2], "UTF-8");
      if (str.equals("ANY"))
      {
        paramStringBuilder1.append(new String(lQH, 0, lQJ[0], "UTF-8"));
        paramStringBuilder2.append(new String(data, 0, lQJ[1], "UTF-8"));
        if (paramStringBuilder2.length() == 0)
        {
          paramStringBuilder1.append(new String(lQH, 0, lQJ[0], "ASCII"));
          paramStringBuilder2.append(new String(data, 0, lQJ[1], "ASCII"));
          return i;
        }
      }
      else
      {
        paramStringBuilder1.append(new String(lQH, 0, lQJ[0], str));
        paramStringBuilder2.append(new String(data, 0, lQJ[1], str));
        return i;
      }
    }
    catch (UnsupportedEncodingException paramStringBuilder1) {}
    return i;
  }
  
  public static int a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte2 == null) {
      return -1;
    }
    return nativeYUVrotate(paramArrayOfByte1, paramArrayOfByte2, paramInt1, paramInt2);
  }
  
  public static int a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte2 == null)) {
      return -1;
    }
    return nativeCropGray2(paramArrayOfByte1, paramArrayOfByte2, paramInt1, paramInt2, paramInt3);
  }
  
  public static int a(byte[] paramArrayOfByte, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    if (paramArrayOfByte == null) {
      return -1;
    }
    return nativeYuvToCropIntArray(paramArrayOfByte, paramArrayOfInt, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
  }
  
  public static int a(byte[] paramArrayOfByte1, int[] paramArrayOfInt, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte2 == null)) {
      return -1;
    }
    return nativeGrayRotateCropSub(paramArrayOfByte2, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramArrayOfByte1, paramArrayOfInt, paramInt7, 0);
  }
  
  public static native int focusedEngineForBankcardInit(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean);
  
  public static native int focusedEngineGetVersion();
  
  public static native int focusedEngineProcess(byte[] paramArrayOfByte);
  
  public static native int focusedEngineRelease();
  
  private static native int nativeArrayConvert(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int[] paramArrayOfInt);
  
  private static native int nativeCropGray2(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3);
  
  private static native int nativeGrayRotateCropSub(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, byte[] paramArrayOfByte2, int[] paramArrayOfInt, int paramInt7, int paramInt8);
  
  public static native int nativeRelease();
  
  private static native int nativeTransBytes(int[] paramArrayOfInt, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private static native int nativeTransPixels(int[] paramArrayOfInt, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private static native int nativeYUVrotate(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2);
  
  private static native int nativeYUVrotateLess(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private static native int nativeYuvToCropIntArray(byte[] paramArrayOfByte, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6);
  
  private static final class a {}
}

/* Location:
 * Qualified Name:     com.tencent.qbar.QbarNative
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */