package android.support.v4.view.a;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

public final class a
{
  public static final b hC = new e();
  public final Object hD;
  
  static
  {
    if ("JellyBeanMR2".equals(Build.VERSION.CODENAME))
    {
      hC = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      hC = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      hC = new a();
      return;
    }
  }
  
  public a(Object paramObject)
  {
    hD = paramObject;
  }
  
  public static a a(a parama)
  {
    parama = hC.c(hD);
    if (parama != null) {
      return new a(parama);
    }
    return null;
  }
  
  public final void addAction(int paramInt)
  {
    hC.a(hD, paramInt);
  }
  
  public final void addChild(View paramView)
  {
    hC.b(hD, paramView);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (a)paramObject;
        if (hD != null) {
          break;
        }
      } while (hD == null);
      return false;
    } while (hD.equals(hD));
    return false;
  }
  
  public final int getActions()
  {
    return hC.d(hD);
  }
  
  public final void getBoundsInParent(Rect paramRect)
  {
    hC.a(hD, paramRect);
  }
  
  public final void getBoundsInScreen(Rect paramRect)
  {
    hC.b(hD, paramRect);
  }
  
  public final CharSequence getClassName()
  {
    return hC.e(hD);
  }
  
  public final CharSequence getContentDescription()
  {
    return hC.f(hD);
  }
  
  public final CharSequence getPackageName()
  {
    return hC.g(hD);
  }
  
  public final int hashCode()
  {
    if (hD == null) {
      return 0;
    }
    return hD.hashCode();
  }
  
  public final boolean isAccessibilityFocused()
  {
    return hC.v(hD);
  }
  
  public final boolean isClickable()
  {
    return hC.k(hD);
  }
  
  public final boolean isEnabled()
  {
    return hC.l(hD);
  }
  
  public final boolean isFocusable()
  {
    return hC.m(hD);
  }
  
  public final boolean isFocused()
  {
    return hC.n(hD);
  }
  
  public final boolean isLongClickable()
  {
    return hC.o(hD);
  }
  
  public final boolean isSelected()
  {
    return hC.r(hD);
  }
  
  public final boolean isVisibleToUser()
  {
    return hC.u(hD);
  }
  
  public final void recycle()
  {
    hC.s(hD);
  }
  
  public final void setAccessibilityFocused(boolean paramBoolean)
  {
    hC.i(hD, paramBoolean);
  }
  
  public final void setBoundsInParent(Rect paramRect)
  {
    hC.c(hD, paramRect);
  }
  
  public final void setBoundsInScreen(Rect paramRect)
  {
    hC.d(hD, paramRect);
  }
  
  public final void setClassName(CharSequence paramCharSequence)
  {
    hC.a(hD, paramCharSequence);
  }
  
  public final void setClickable(boolean paramBoolean)
  {
    hC.a(hD, paramBoolean);
  }
  
  public final void setContentDescription(CharSequence paramCharSequence)
  {
    hC.b(hD, paramCharSequence);
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    hC.b(hD, paramBoolean);
  }
  
  public final void setFocusable(boolean paramBoolean)
  {
    hC.c(hD, paramBoolean);
  }
  
  public final void setFocused(boolean paramBoolean)
  {
    hC.d(hD, paramBoolean);
  }
  
  public final void setLongClickable(boolean paramBoolean)
  {
    hC.e(hD, paramBoolean);
  }
  
  public final void setPackageName(CharSequence paramCharSequence)
  {
    hC.c(hD, paramCharSequence);
  }
  
  public final void setParent(View paramView)
  {
    hC.c(hD, paramView);
  }
  
  public final void setSelected(boolean paramBoolean)
  {
    hC.g(hD, paramBoolean);
  }
  
  public final void setSource(View paramView)
  {
    hC.d(hD, paramView);
  }
  
  public final void setVisibleToUser(boolean paramBoolean)
  {
    hC.h(hD, paramBoolean);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.toString());
    Object localObject = new Rect();
    getBoundsInParent((Rect)localObject);
    localStringBuilder.append("; boundsInParent: " + localObject);
    getBoundsInScreen((Rect)localObject);
    localStringBuilder.append("; boundsInScreen: " + localObject);
    localStringBuilder.append("; packageName: ").append(getPackageName());
    localStringBuilder.append("; className: ").append(getClassName());
    localStringBuilder.append("; text: ").append(hC.h(hD));
    localStringBuilder.append("; contentDescription: ").append(getContentDescription());
    localStringBuilder.append("; viewId: ").append(hC.w(hD));
    localStringBuilder.append("; checkable: ").append(hC.i(hD));
    localStringBuilder.append("; checked: ").append(hC.j(hD));
    localStringBuilder.append("; focusable: ").append(isFocusable());
    localStringBuilder.append("; focused: ").append(isFocused());
    localStringBuilder.append("; selected: ").append(isSelected());
    localStringBuilder.append("; clickable: ").append(isClickable());
    localStringBuilder.append("; longClickable: ").append(isLongClickable());
    localStringBuilder.append("; enabled: ").append(isEnabled());
    localStringBuilder.append("; password: ").append(hC.p(hD));
    localStringBuilder.append("; scrollable: " + hC.q(hD));
    localStringBuilder.append("; [");
    int i = getActions();
    if (i != 0)
    {
      int j = 1 << Integer.numberOfTrailingZeros(i);
      i = (j ^ 0xFFFFFFFF) & i;
      switch (j)
      {
      default: 
        localObject = "ACTION_UNKNOWN";
      }
      for (;;)
      {
        localStringBuilder.append((String)localObject);
        if (i != 0) {
          localStringBuilder.append(", ");
        }
        break;
        localObject = "ACTION_FOCUS";
        continue;
        localObject = "ACTION_CLEAR_FOCUS";
        continue;
        localObject = "ACTION_SELECT";
        continue;
        localObject = "ACTION_CLEAR_SELECTION";
        continue;
        localObject = "ACTION_CLICK";
        continue;
        localObject = "ACTION_LONG_CLICK";
        continue;
        localObject = "ACTION_ACCESSIBILITY_FOCUS";
        continue;
        localObject = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
        continue;
        localObject = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
        continue;
        localObject = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
        continue;
        localObject = "ACTION_NEXT_HTML_ELEMENT";
        continue;
        localObject = "ACTION_PREVIOUS_HTML_ELEMENT";
        continue;
        localObject = "ACTION_SCROLL_FORWARD";
        continue;
        localObject = "ACTION_SCROLL_BACKWARD";
        continue;
        localObject = "ACTION_CUT";
        continue;
        localObject = "ACTION_COPY";
        continue;
        localObject = "ACTION_PASTE";
        continue;
        localObject = "ACTION_SET_SELECTION";
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  static class a
    extends a.e
  {
    public final void a(Object paramObject, int paramInt)
    {
      ((AccessibilityNodeInfo)paramObject).addAction(paramInt);
    }
    
    public final void a(Object paramObject, Rect paramRect)
    {
      ((AccessibilityNodeInfo)paramObject).getBoundsInParent(paramRect);
    }
    
    public final void a(Object paramObject, CharSequence paramCharSequence)
    {
      ((AccessibilityNodeInfo)paramObject).setClassName(paramCharSequence);
    }
    
    public final void a(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setClickable(paramBoolean);
    }
    
    public final void b(Object paramObject, Rect paramRect)
    {
      ((AccessibilityNodeInfo)paramObject).getBoundsInScreen(paramRect);
    }
    
    public final void b(Object paramObject, View paramView)
    {
      ((AccessibilityNodeInfo)paramObject).addChild(paramView);
    }
    
    public final void b(Object paramObject, CharSequence paramCharSequence)
    {
      ((AccessibilityNodeInfo)paramObject).setContentDescription(paramCharSequence);
    }
    
    public final void b(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setEnabled(paramBoolean);
    }
    
    public final Object c(Object paramObject)
    {
      return AccessibilityNodeInfo.obtain((AccessibilityNodeInfo)paramObject);
    }
    
    public final void c(Object paramObject, Rect paramRect)
    {
      ((AccessibilityNodeInfo)paramObject).setBoundsInParent(paramRect);
    }
    
    public final void c(Object paramObject, View paramView)
    {
      ((AccessibilityNodeInfo)paramObject).setParent(paramView);
    }
    
    public final void c(Object paramObject, CharSequence paramCharSequence)
    {
      ((AccessibilityNodeInfo)paramObject).setPackageName(paramCharSequence);
    }
    
    public final void c(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setFocusable(paramBoolean);
    }
    
    public final int d(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getActions();
    }
    
    public final void d(Object paramObject, Rect paramRect)
    {
      ((AccessibilityNodeInfo)paramObject).setBoundsInScreen(paramRect);
    }
    
    public final void d(Object paramObject, View paramView)
    {
      ((AccessibilityNodeInfo)paramObject).setSource(paramView);
    }
    
    public final void d(Object paramObject, CharSequence paramCharSequence)
    {
      ((AccessibilityNodeInfo)paramObject).setText(paramCharSequence);
    }
    
    public final void d(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setFocused(paramBoolean);
    }
    
    public final CharSequence e(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getClassName();
    }
    
    public final void e(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setLongClickable(paramBoolean);
    }
    
    public final CharSequence f(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getContentDescription();
    }
    
    public final void f(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setScrollable(paramBoolean);
    }
    
    public final CharSequence g(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getPackageName();
    }
    
    public final void g(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setSelected(paramBoolean);
    }
    
    public final CharSequence h(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getText();
    }
    
    public final boolean i(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isCheckable();
    }
    
    public final boolean j(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isChecked();
    }
    
    public final boolean k(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isClickable();
    }
    
    public final boolean l(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isEnabled();
    }
    
    public final boolean m(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isFocusable();
    }
    
    public final boolean n(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isFocused();
    }
    
    public final boolean o(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isLongClickable();
    }
    
    public final boolean p(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isPassword();
    }
    
    public final boolean q(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isScrollable();
    }
    
    public final boolean r(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isSelected();
    }
    
    public final void s(Object paramObject)
    {
      ((AccessibilityNodeInfo)paramObject).recycle();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Object paramObject, int paramInt);
    
    public abstract void a(Object paramObject, Rect paramRect);
    
    public abstract void a(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void a(Object paramObject, boolean paramBoolean);
    
    public abstract void b(Object paramObject, int paramInt);
    
    public abstract void b(Object paramObject, Rect paramRect);
    
    public abstract void b(Object paramObject, View paramView);
    
    public abstract void b(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void b(Object paramObject, boolean paramBoolean);
    
    public abstract Object c(Object paramObject);
    
    public abstract void c(Object paramObject, Rect paramRect);
    
    public abstract void c(Object paramObject, View paramView);
    
    public abstract void c(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void c(Object paramObject, boolean paramBoolean);
    
    public abstract int d(Object paramObject);
    
    public abstract void d(Object paramObject, Rect paramRect);
    
    public abstract void d(Object paramObject, View paramView);
    
    public abstract void d(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void d(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence e(Object paramObject);
    
    public abstract void e(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence f(Object paramObject);
    
    public abstract void f(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence g(Object paramObject);
    
    public abstract void g(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence h(Object paramObject);
    
    public abstract void h(Object paramObject, boolean paramBoolean);
    
    public abstract void i(Object paramObject, boolean paramBoolean);
    
    public abstract boolean i(Object paramObject);
    
    public abstract boolean j(Object paramObject);
    
    public abstract boolean k(Object paramObject);
    
    public abstract boolean l(Object paramObject);
    
    public abstract boolean m(Object paramObject);
    
    public abstract boolean n(Object paramObject);
    
    public abstract boolean o(Object paramObject);
    
    public abstract boolean p(Object paramObject);
    
    public abstract boolean q(Object paramObject);
    
    public abstract boolean r(Object paramObject);
    
    public abstract void s(Object paramObject);
    
    public abstract int t(Object paramObject);
    
    public abstract boolean u(Object paramObject);
    
    public abstract boolean v(Object paramObject);
    
    public abstract String w(Object paramObject);
  }
  
  static class c
    extends a.a
  {
    public final void b(Object paramObject, int paramInt)
    {
      ((AccessibilityNodeInfo)paramObject).setMovementGranularities(paramInt);
    }
    
    public final void h(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setVisibleToUser(paramBoolean);
    }
    
    public final void i(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setAccessibilityFocused(paramBoolean);
    }
    
    public final int t(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getMovementGranularities();
    }
    
    public final boolean u(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isVisibleToUser();
    }
    
    public final boolean v(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isAccessibilityFocused();
    }
  }
  
  static final class d
    extends a.c
  {
    public final String w(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getViewIdResourceName();
    }
  }
  
  static class e
    implements a.b
  {
    public void a(Object paramObject, int paramInt) {}
    
    public void a(Object paramObject, Rect paramRect) {}
    
    public void a(Object paramObject, CharSequence paramCharSequence) {}
    
    public void a(Object paramObject, boolean paramBoolean) {}
    
    public void b(Object paramObject, int paramInt) {}
    
    public void b(Object paramObject, Rect paramRect) {}
    
    public void b(Object paramObject, View paramView) {}
    
    public void b(Object paramObject, CharSequence paramCharSequence) {}
    
    public void b(Object paramObject, boolean paramBoolean) {}
    
    public Object c(Object paramObject)
    {
      return null;
    }
    
    public void c(Object paramObject, Rect paramRect) {}
    
    public void c(Object paramObject, View paramView) {}
    
    public void c(Object paramObject, CharSequence paramCharSequence) {}
    
    public void c(Object paramObject, boolean paramBoolean) {}
    
    public int d(Object paramObject)
    {
      return 0;
    }
    
    public void d(Object paramObject, Rect paramRect) {}
    
    public void d(Object paramObject, View paramView) {}
    
    public void d(Object paramObject, CharSequence paramCharSequence) {}
    
    public void d(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence e(Object paramObject)
    {
      return null;
    }
    
    public void e(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence f(Object paramObject)
    {
      return null;
    }
    
    public void f(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence g(Object paramObject)
    {
      return null;
    }
    
    public void g(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence h(Object paramObject)
    {
      return null;
    }
    
    public void h(Object paramObject, boolean paramBoolean) {}
    
    public void i(Object paramObject, boolean paramBoolean) {}
    
    public boolean i(Object paramObject)
    {
      return false;
    }
    
    public boolean j(Object paramObject)
    {
      return false;
    }
    
    public boolean k(Object paramObject)
    {
      return false;
    }
    
    public boolean l(Object paramObject)
    {
      return false;
    }
    
    public boolean m(Object paramObject)
    {
      return false;
    }
    
    public boolean n(Object paramObject)
    {
      return false;
    }
    
    public boolean o(Object paramObject)
    {
      return false;
    }
    
    public boolean p(Object paramObject)
    {
      return false;
    }
    
    public boolean q(Object paramObject)
    {
      return false;
    }
    
    public boolean r(Object paramObject)
    {
      return false;
    }
    
    public void s(Object paramObject) {}
    
    public int t(Object paramObject)
    {
      return 0;
    }
    
    public boolean u(Object paramObject)
    {
      return false;
    }
    
    public boolean v(Object paramObject)
    {
      return false;
    }
    
    public String w(Object paramObject)
    {
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */