package com.tencent.qbar;

import android.graphics.Bitmap;
import android.graphics.Point;
import com.tencent.mm.compatible.util.i;
import java.io.UnsupportedEncodingException;

public class QbarNative
{
  public byte[] data = new byte['ஸ'];
  public byte[] msr = new byte[100];
  public byte[] mss = new byte[100];
  public int[] mst = new int[4];
  public byte[] msu = new byte['Ĭ'];
  public int[] msv = new int[2];
  public int msw = -1;
  
  static
  {
    i.b("wechatQrMod", QbarNative.class.getClassLoader());
  }
  
  private native int DetectCode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  private static native int Encode(byte[] paramArrayOfByte, int[] paramArrayOfInt, String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3);
  
  private static native int EncodeBitmap(String paramString1, Bitmap paramBitmap, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString2, int paramInt5);
  
  public static native int FocusInit(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4);
  
  public static native boolean FocusPro(byte[] paramArrayOfByte, boolean paramBoolean, boolean[] paramArrayOfBoolean);
  
  public static native int FocusRelease();
  
  private native int GetOneResult(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int[] paramArrayOfInt, int paramInt);
  
  private native int GetOneResultReport(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt);
  
  private native int GetResults(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, Point[] paramArrayOfPoint, int[] paramArrayOfInt, a parama, int paramInt);
  
  private static native String GetVersion();
  
  public static native int QIPUtilYUVCrop(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6);
  
  private native int ScanImage(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
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
  
  public static int a(byte[] paramArrayOfByte, int[] paramArrayOfInt, String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    return Encode(paramArrayOfByte, paramArrayOfInt, paramString1, paramInt1, paramInt2, paramString2, -1);
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
  
  public static String getVersion()
  {
    return GetVersion();
  }
  
  private static native int nativeArrayConvert(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int[] paramArrayOfInt);
  
  private static native int nativeCropGray2(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3);
  
  private static native int nativeGrayRotateCropSub(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, byte[] paramArrayOfByte2, int[] paramArrayOfInt, int paramInt7, int paramInt8);
  
  public static native int nativeRelease();
  
  private static native int nativeTransBytes(int[] paramArrayOfInt, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private static native int nativeTransPixels(int[] paramArrayOfInt, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private static native int nativeYUVrotate(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2);
  
  private static native int nativeYUVrotateLess(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private static native int nativeYuvToCropIntArray(byte[] paramArrayOfByte, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6);
  
  public native int Init(int paramInt1, int paramInt2, int paramInt3, String paramString1, String paramString2);
  
  public native int Release(int paramInt);
  
  public native int SetReaders(int[] paramArrayOfInt, int paramInt1, int paramInt2);
  
  public final int a(StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2, StringBuilder paramStringBuilder3, StringBuilder paramStringBuilder4, int[] paramArrayOfInt)
  {
    int i = GetOneResultReport(msr, data, mss, msu, msv, mst, msw);
    try
    {
      paramArrayOfInt[0] = msv[0];
      paramArrayOfInt[1] = msv[1];
      paramArrayOfInt = new String(mss, 0, mst[2], "UTF-8");
      paramStringBuilder3.append(paramArrayOfInt);
      if (paramArrayOfInt.equals("ANY"))
      {
        paramStringBuilder1.append(new String(msr, 0, mst[0], "UTF-8"));
        paramStringBuilder2.append(new String(data, 0, mst[1], "UTF-8"));
        paramStringBuilder4.append(new String(msu, 0, mst[3], "UTF-8"));
        if (paramStringBuilder2.length() == 0)
        {
          paramStringBuilder1.append(new String(msr, 0, mst[0], "ASCII"));
          paramStringBuilder2.append(new String(data, 0, mst[1], "ASCII"));
          paramStringBuilder4.append(new String(msu, 0, mst[3], "ASCII"));
          return i;
        }
      }
      else
      {
        paramStringBuilder1.append(new String(msr, 0, mst[0], paramArrayOfInt));
        paramStringBuilder2.append(new String(data, 0, mst[1], paramArrayOfInt));
        paramStringBuilder4.append(new String(msu, 0, mst[3], paramArrayOfInt));
        return i;
      }
    }
    catch (UnsupportedEncodingException paramStringBuilder1) {}
    return i;
  }
  
  public final int h(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return ScanImage(paramArrayOfByte, paramInt1, paramInt2, 0, msw);
  }
  
  private static final class a {}
}

/* Location:
 * Qualified Name:     com.tencent.qbar.QbarNative
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */