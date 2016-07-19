package com.tencent.mm.kiss.widget.textview.b;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils.TruncateAt;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

public class a
{
  private static boolean boH;
  private static boolean boI;
  private static Constructor<StaticLayout> boJ;
  private static Object boK;
  
  public static StaticLayout a(CharSequence paramCharSequence, int paramInt1, int paramInt2, TextPaint paramTextPaint, int paramInt3, Layout.Alignment paramAlignment, float paramFloat1, float paramFloat2, boolean paramBoolean, TextUtils.TruncateAt paramTruncateAt, int paramInt4, int paramInt5)
  {
    try
    {
      qB();
      if (boI) {
        throw new IllegalStateException("initialize error, cannot create StaticLayout");
      }
    }
    finally {}
    try
    {
      Object localObject = boK;
      paramCharSequence = (StaticLayout)boJ.newInstance(new Object[] { paramCharSequence, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramTextPaint, Integer.valueOf(paramInt3), paramAlignment, localObject, Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Boolean.valueOf(paramBoolean), paramTruncateAt, Integer.valueOf(paramInt4), Integer.valueOf(paramInt5) });
      return paramCharSequence;
    }
    catch (Exception paramCharSequence)
    {
      throw new IllegalStateException("Error creating StaticLayout with max lines: " + paramCharSequence.getCause());
    }
  }
  
  public static StaticLayout a(CharSequence paramCharSequence, int paramInt1, int paramInt2, TextPaint paramTextPaint, int paramInt3, Layout.Alignment paramAlignment, TextDirectionHeuristic paramTextDirectionHeuristic, float paramFloat1, float paramFloat2, boolean paramBoolean, TextUtils.TruncateAt paramTruncateAt, int paramInt4, int paramInt5)
  {
    try
    {
      qB();
      if (boI) {
        throw new IllegalStateException("initialize error, cannot create StaticLayout");
      }
    }
    finally {}
    try
    {
      paramCharSequence = (StaticLayout)boJ.newInstance(new Object[] { paramCharSequence, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramTextPaint, Integer.valueOf(paramInt3), paramAlignment, paramTextDirectionHeuristic, Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Boolean.valueOf(paramBoolean), paramTruncateAt, Integer.valueOf(paramInt4), Integer.valueOf(paramInt5) });
      return paramCharSequence;
    }
    catch (Exception paramCharSequence)
    {
      throw new IllegalStateException("Error creating StaticLayout with max lines: " + paramCharSequence.getCause());
    }
  }
  
  @TargetApi(18)
  private static void qB()
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        boolean bool = boH;
        if (bool) {
          return;
        }
      }
      finally {}
      try
      {
        if (Build.VERSION.SDK_INT < 18) {
          break label167;
        }
        localObject1 = TextDirectionHeuristic.class;
        boK = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        localObject1 = StaticLayout.class.getDeclaredConstructor(new Class[] { CharSequence.class, Integer.TYPE, Integer.TYPE, TextPaint.class, Integer.TYPE, Layout.Alignment.class, localObject1, Float.TYPE, Float.TYPE, Boolean.TYPE, TextUtils.TruncateAt.class, Integer.TYPE, Integer.TYPE });
        boJ = (Constructor)localObject1;
        ((Constructor)localObject1).setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Object localObject4;
        Class localClass;
        v.e("StaticTextView.StaticLayoutWithMaxLines", "StaticLayout constructor with max lines not found.", new Object[] { localNoSuchMethodException });
        boI = true;
        boH = true;
        continue;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        v.e("StaticTextView.StaticLayoutWithMaxLines", "TextDirectionHeuristic class not found.", new Object[] { localClassNotFoundException });
        boI = true;
        boH = true;
        continue;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        v.e("StaticTextView.StaticLayoutWithMaxLines", "TextDirectionHeuristics.FIRSTSTRONG_LTR not found.", new Object[] { localNoSuchFieldException });
        boI = true;
        boH = true;
        continue;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        v.e("StaticTextView.StaticLayoutWithMaxLines", "TextDirectionHeuristics.FIRSTSTRONG_LTR not accessible.", new Object[] { localIllegalAccessException });
        boI = true;
        boH = true;
        continue;
      }
      catch (Exception localException)
      {
        v.e("StaticTextView.StaticLayoutWithMaxLines", "Other error.", new Object[] { localException });
        boI = true;
        boH = true;
        continue;
      }
      finally
      {
        boH = true;
      }
      v.i("StaticTextView.StaticLayoutWithMaxLines", "ensureInitialized finish, sInitialError: " + boI);
      continue;
      label167:
      localObject4 = a.class.getClassLoader();
      localClass = ((ClassLoader)localObject4).loadClass("android.text.TextDirectionHeuristic");
      localObject4 = ((ClassLoader)localObject4).loadClass("android.text.TextDirectionHeuristics");
      boK = ((Class)localObject4).getField("FIRSTSTRONG_LTR").get(localObject4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */