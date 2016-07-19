package com.tencent.mm.plugin.sight.base;

import android.graphics.Bitmap;
import android.view.Surface;
import com.tencent.mm.sdk.platformtools.v;
import java.nio.ByteBuffer;

public class SightVideoJNI
{
  private static final String TAG = "MicroMsg.SightVideoJNI";
  public static final int TYPE_BITMAP = 1;
  public static final int TYPE_SURFACE = 0;
  
  public static native int drawFrame(int paramInt1, Bitmap paramBitmap1, int paramInt2, Bitmap paramBitmap2, boolean paramBoolean1, boolean paramBoolean2);
  
  public static native int drawSurfaceColor(Surface paramSurface, int paramInt);
  
  public static native int drawSurfaceFrame(int paramInt1, Surface paramSurface, int paramInt2, Bitmap paramBitmap, boolean paramBoolean);
  
  public static native int drawSurfaceThumb(Surface paramSurface, Bitmap paramBitmap1, Bitmap paramBitmap2);
  
  public static native int freeAll();
  
  public static native int freeObj(int paramInt);
  
  public static native int[] getBlurThumbData(int paramInt);
  
  public static native int[] getBlurThumbDataFromBmp(Bitmap paramBitmap);
  
  public static native int getHeight(int paramInt);
  
  public static native byte[] getThumbData(int paramInt);
  
  public static native double getVideoDuration(int paramInt);
  
  public static native int getVideoHeight(int paramInt);
  
  public static native String getVideoInfo(int paramInt);
  
  public static native double getVideoPlayTime(int paramInt);
  
  public static native double getVideoRate(int paramInt);
  
  public static native double getVideoStartTime(int paramInt);
  
  public static native int getVideoWidth(int paramInt);
  
  public static native int getWidth(int paramInt);
  
  public static native int handleThumb(Bitmap paramBitmap1, Bitmap paramBitmap2, Bitmap paramBitmap3);
  
  public static native int initBlurBuffer(int paramInt1, int paramInt2, int paramInt3);
  
  public static native int initDataBuffer(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, float paramFloat1, int paramInt8, int paramInt9, int paramInt10, int paramInt11, float paramFloat2, int paramInt12);
  
  public static int initDataBufferRef(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, float paramFloat1, int paramInt8, int paramInt9, int paramInt10, int paramInt11, float paramFloat2, int paramInt12)
  {
    paramInt1 = initDataBuffer(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramFloat1, paramInt8, paramInt9, paramInt10, paramInt11, paramFloat2, paramInt12);
    v.d("MicroMsg.SightVideoJNI", "ashutest::call initDataBuffer, ret %d", new Object[] { Integer.valueOf(paramInt1) });
    return paramInt1;
  }
  
  public static native int isSightOk(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[] paramArrayOfInt4, int[] paramArrayOfInt5, int paramInt);
  
  public static native byte[] loadAACData(int paramInt);
  
  public static native int muxing(int paramInt1, String paramString1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, long paramLong, String paramString2, float paramFloat1, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, float paramFloat2);
  
  public static native int openFile(String paramString, int paramInt1, int paramInt2, boolean paramBoolean);
  
  public static native void registerALL();
  
  public static native void releaseDataBuffer(int paramInt);
  
  public static void releaseDataBufferRef(int paramInt)
  {
    v.d("MicroMsg.SightVideoJNI", "ashutest::call release dataBufferRef %d", new Object[] { Integer.valueOf(paramInt) });
    releaseDataBuffer(paramInt);
  }
  
  public static native int releaseRecorderBuffer();
  
  public static void releaseRecorderBufferRef(String paramString)
  {
    v.d("MicroMsg.SightVideoJNI", "ashutest::call release recorder buffer, %s", new Object[] { paramString });
    releaseRecorderBuffer();
  }
  
  public static native int remuxing(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, float paramFloat1, float paramFloat2);
  
  public static native int seekStream(double paramDouble, int paramInt);
  
  public static native int shouldRemuxing(String paramString, int paramInt1, int paramInt2, int paramInt3, double paramDouble, int paramInt4);
  
  public static native int triggerEncode(int paramInt1, int paramInt2, boolean paramBoolean);
  
  public static native void writeAACData(int paramInt1, ByteBuffer paramByteBuffer, int paramInt2);
  
  public static native void writeBlurData(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3, int paramInt4);
  
  public static native void writeH264Data(int paramInt1, ByteBuffer paramByteBuffer, int paramInt2);
  
  public static native void writeThumbData(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3, int paramInt4);
  
  public static native void writeYuvData(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3, int paramInt4);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.base.SightVideoJNI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */