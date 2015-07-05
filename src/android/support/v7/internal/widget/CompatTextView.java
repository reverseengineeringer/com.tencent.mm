package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.p;
import java.util.Locale;

public class CompatTextView
  extends TextView
{
  public CompatTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CompatTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.CompatTextView, paramInt, 0);
    boolean bool = paramAttributeSet.getBoolean(0, false);
    paramAttributeSet.recycle();
    if (bool) {
      setTransformationMethod(new a(paramContext));
    }
  }
  
  private static final class a
    implements TransformationMethod
  {
    private final Locale gm;
    
    public a(Context paramContext)
    {
      gm = getResourcesgetConfigurationlocale;
    }
    
    public final CharSequence getTransformation(CharSequence paramCharSequence, View paramView)
    {
      if (paramCharSequence != null) {
        return paramCharSequence.toString().toUpperCase(gm);
      }
      return null;
    }
    
    public final void onFocusChanged(View paramView, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, Rect paramRect) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.CompatTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */