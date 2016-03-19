package com.tencent.mm.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.PathMeasure;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;

public class WeChatSVGRenderC2Java
{
  public static void addPath(Path paramPath1, Matrix paramMatrix, Path paramPath2, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramPath1.setFillType(paramPath2.getFillType());
    }
    paramPath1.addPath(paramPath2, paramMatrix);
  }
  
  public static void addTextPath(Paint paramPaint, Path paramPath, String paramString, float paramFloat1, float paramFloat2)
  {
    Path localPath = new Path();
    paramPaint.getTextPath(paramString, 0, paramString.length(), paramFloat1, paramFloat2, localPath);
    paramPath.addPath(localPath);
  }
  
  public static Bitmap checkForImageDataURL(String paramString)
  {
    return null;
  }
  
  public static float[] computePathBound(Path paramPath, Matrix paramMatrix)
  {
    if (paramMatrix != null) {
      paramPath.transform(paramMatrix);
    }
    paramMatrix = new RectF();
    paramPath.computeBounds(paramMatrix, true);
    return new float[] { left, top, right, bottom };
  }
  
  public static void doNonScalingStroke(Canvas paramCanvas, Path paramPath, Paint paramPaint)
  {
    Matrix localMatrix1 = paramCanvas.getMatrix();
    Path localPath = new Path();
    paramPath.transform(localMatrix1, localPath);
    paramCanvas.setMatrix(new Matrix());
    paramPath = paramPaint.getShader();
    Matrix localMatrix2 = new Matrix();
    if (paramPath != null)
    {
      paramPath.getLocalMatrix(localMatrix2);
      Matrix localMatrix3 = new Matrix(localMatrix2);
      localMatrix3.postConcat(localMatrix1);
      paramPath.setLocalMatrix(localMatrix3);
    }
    paramCanvas.drawPath(localPath, paramPaint);
    paramCanvas.setMatrix(localMatrix1);
    if (paramPath != null) {
      paramPath.setLocalMatrix(localMatrix2);
    }
  }
  
  public static float getPathMeasureLength(Path paramPath, Matrix paramMatrix)
  {
    if (paramMatrix != null) {
      paramPath.transform(paramMatrix);
    }
    return new PathMeasure(paramPath, false).getLength();
  }
  
  public static float[] getTextBounds(Paint paramPaint, String paramString)
  {
    Rect localRect = new Rect();
    paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    paramPaint = new RectF(localRect);
    return new float[] { left, top, right, bottom };
  }
  
  public static void invert(Matrix paramMatrix1, Matrix paramMatrix2)
  {
    paramMatrix1.invert(paramMatrix2);
  }
  
  public static void setFillType(Path paramPath, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
    case 1: 
      paramPath.setFillType(Path.FillType.WINDING);
      return;
    }
    paramPath.setFillType(Path.FillType.EVEN_ODD);
  }
  
  public static void setLinearGradient(Paint paramPaint, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int[] paramArrayOfInt, float[] paramArrayOfFloat, Matrix paramMatrix, int paramInt)
  {
    Shader.TileMode localTileMode2 = Shader.TileMode.CLAMP;
    Shader.TileMode localTileMode1 = localTileMode2;
    if (paramInt != 0)
    {
      if (paramInt != 2) {
        break label60;
      }
      localTileMode1 = Shader.TileMode.MIRROR;
    }
    for (;;)
    {
      paramArrayOfInt = new LinearGradient(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramArrayOfInt, paramArrayOfFloat, localTileMode1);
      paramArrayOfInt.setLocalMatrix(paramMatrix);
      paramPaint.setShader(paramArrayOfInt);
      return;
      label60:
      localTileMode1 = localTileMode2;
      if (paramInt == 3) {
        localTileMode1 = Shader.TileMode.REPEAT;
      }
    }
  }
  
  public static void setRadialGradient(Paint paramPaint, float paramFloat1, float paramFloat2, float paramFloat3, int[] paramArrayOfInt, float[] paramArrayOfFloat, Matrix paramMatrix, int paramInt)
  {
    Shader.TileMode localTileMode2 = Shader.TileMode.CLAMP;
    Shader.TileMode localTileMode1 = localTileMode2;
    if (paramInt != 0)
    {
      if (paramInt != 2) {
        break label58;
      }
      localTileMode1 = Shader.TileMode.MIRROR;
    }
    for (;;)
    {
      paramArrayOfInt = new RadialGradient(paramFloat1, paramFloat2, paramFloat3, paramArrayOfInt, paramArrayOfFloat, localTileMode1);
      paramArrayOfInt.setLocalMatrix(paramMatrix);
      paramPaint.setShader(paramArrayOfInt);
      return;
      label58:
      localTileMode1 = localTileMode2;
      if (paramInt == 3) {
        localTileMode1 = Shader.TileMode.REPEAT;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.WeChatSVGRenderC2Java
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */