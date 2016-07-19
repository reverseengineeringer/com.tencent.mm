package com.tencent.mm.svg;

import android.graphics.Canvas;
import com.tencent.mm.svg.c.b;

public class WeChatSVG
{
  static
  {
    if (b.ber())
    {
      System.loadLibrary("wechatsvg");
      nativeInit();
    }
  }
  
  public static native float[] getViewPort(long paramLong);
  
  private static native void nativeInit();
  
  public static native long parse(String paramString);
  
  public static native void release(long paramLong);
  
  public static native int render(long paramLong, Canvas paramCanvas);
  
  public static native int renderViewPort(long paramLong, Canvas paramCanvas, float paramFloat1, float paramFloat2);
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.WeChatSVG
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */