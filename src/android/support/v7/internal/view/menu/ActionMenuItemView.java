package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.internal.widget.CompatTextView;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.Toast;
import com.tencent.mm.R.b;
import java.util.Locale;

public class ActionMenuItemView
  extends CompatTextView
  implements ActionMenuView.a, m.a, View.OnClickListener, View.OnLongClickListener
{
  private CharSequence kD;
  private h kL;
  private Drawable kM;
  f.b kN;
  private boolean kO;
  private boolean kP;
  private int kQ;
  private int kR;
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    kO = paramContext.getResources().getBoolean(2131558401);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wi, 0, 0);
    kQ = paramContext.getDimensionPixelSize(0, 0);
    paramContext.recycle();
    setOnClickListener(this);
    setOnLongClickListener(this);
    setTransformationMethod(new a());
    kR = -1;
  }
  
  private void be()
  {
    int m = 0;
    int i;
    int j;
    if (!TextUtils.isEmpty(kD))
    {
      i = 1;
      if (kM != null)
      {
        if ((kL.mB & 0x4) != 4) {
          break label87;
        }
        j = 1;
        label37:
        k = m;
        if (j == 0) {
          break label63;
        }
        if (!kO)
        {
          k = m;
          if (!kP) {
            break label63;
          }
        }
      }
      int k = 1;
      label63:
      if ((i & k) == 0) {
        break label92;
      }
    }
    label87:
    label92:
    for (CharSequence localCharSequence = kD;; localCharSequence = null)
    {
      setText(localCharSequence);
      return;
      i = 0;
      break;
      j = 0;
      break label37;
    }
  }
  
  public final void a(h paramh)
  {
    kL = paramh;
    Drawable localDrawable = paramh.getIcon();
    kM = localDrawable;
    setCompoundDrawablesWithIntrinsicBounds(localDrawable, null, null, null);
    be();
    kD = paramh.a(this);
    setContentDescription(kD);
    be();
    setId(paramh.getItemId());
    if (paramh.isVisible()) {}
    for (int i = 0;; i = 8)
    {
      setVisibility(i);
      setEnabled(paramh.isEnabled());
      return;
    }
  }
  
  public final h bc()
  {
    return kL;
  }
  
  public final boolean bd()
  {
    return true;
  }
  
  public final boolean bf()
  {
    return (hasText()) && (kL.getIcon() == null);
  }
  
  public final boolean bg()
  {
    return hasText();
  }
  
  public final boolean hasText()
  {
    return !TextUtils.isEmpty(getText());
  }
  
  public void onClick(View paramView)
  {
    if (kN != null) {
      kN.c(kL);
    }
  }
  
  public boolean onLongClick(View paramView)
  {
    if (hasText()) {
      return false;
    }
    paramView = new int[2];
    Rect localRect = new Rect();
    getLocationOnScreen(paramView);
    getWindowVisibleDisplayFrame(localRect);
    Object localObject = getContext();
    int i = getWidth();
    int j = getHeight();
    int k = paramView[1];
    int m = j / 2;
    int n = getResourcesgetDisplayMetricswidthPixels;
    localObject = Toast.makeText((Context)localObject, kL.getTitle(), 0);
    if (k + m < localRect.height()) {
      ((Toast)localObject).setGravity(53, n - paramView[0] - i / 2, j);
    }
    for (;;)
    {
      ((Toast)localObject).show();
      return true;
      ((Toast)localObject).setGravity(81, 0, j);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = hasText();
    if ((bool) && (kR >= 0)) {
      super.setPadding(kR, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int j = getMeasuredWidth();
    if (i == Integer.MIN_VALUE) {}
    for (paramInt1 = Math.min(paramInt1, kQ);; paramInt1 = kQ)
    {
      if ((i != 1073741824) && (kQ > 0) && (j < paramInt1)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
      }
      if ((!bool) && (kM != null)) {
        super.setPadding((getMeasuredWidth() - kM.getIntrinsicWidth()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
      }
      return;
    }
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    kR = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  private final class a
    implements TransformationMethod
  {
    private Locale fQ = getContext().getResources().getConfiguration().locale;
    
    public a() {}
    
    public final CharSequence getTransformation(CharSequence paramCharSequence, View paramView)
    {
      if (paramCharSequence != null) {
        return paramCharSequence.toString().toUpperCase(fQ);
      }
      return null;
    }
    
    public final void onFocusChanged(View paramView, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, Rect paramRect) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */