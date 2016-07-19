package android.support.v4.view.a;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

public final class a
{
  public static final b hf = new e();
  public final Object hg;
  
  static
  {
    if ("JellyBeanMR2".equals(Build.VERSION.CODENAME))
    {
      hf = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      hf = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      hf = new a();
      return;
    }
  }
  
  public a(Object paramObject)
  {
    hg = paramObject;
  }
  
  public static a a(a parama)
  {
    parama = hf.f(hg);
    if (parama != null) {
      return new a(parama);
    }
    return null;
  }
  
  public final void addAction(int paramInt)
  {
    hf.b(hg, paramInt);
  }
  
  public final void addChild(View paramView)
  {
    hf.b(hg, paramView);
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
        if (hg != null) {
          break;
        }
      } while (hg == null);
      return false;
    } while (hg.equals(hg));
    return false;
  }
  
  public final int getActions()
  {
    return hf.g(hg);
  }
  
  public final void getBoundsInParent(Rect paramRect)
  {
    hf.a(hg, paramRect);
  }
  
  public final void getBoundsInScreen(Rect paramRect)
  {
    hf.b(hg, paramRect);
  }
  
  public final CharSequence getClassName()
  {
    return hf.h(hg);
  }
  
  public final CharSequence getContentDescription()
  {
    return hf.i(hg);
  }
  
  public final CharSequence getPackageName()
  {
    return hf.j(hg);
  }
  
  public final int hashCode()
  {
    if (hg == null) {
      return 0;
    }
    return hg.hashCode();
  }
  
  public final boolean isAccessibilityFocused()
  {
    return hf.y(hg);
  }
  
  public final boolean isClickable()
  {
    return hf.n(hg);
  }
  
  public final boolean isEnabled()
  {
    return hf.o(hg);
  }
  
  public final boolean isFocusable()
  {
    return hf.p(hg);
  }
  
  public final boolean isFocused()
  {
    return hf.q(hg);
  }
  
  public final boolean isLongClickable()
  {
    return hf.r(hg);
  }
  
  public final boolean isSelected()
  {
    return hf.u(hg);
  }
  
  public final boolean isVisibleToUser()
  {
    return hf.x(hg);
  }
  
  public final void recycle()
  {
    hf.v(hg);
  }
  
  public final void setAccessibilityFocused(boolean paramBoolean)
  {
    hf.i(hg, paramBoolean);
  }
  
  public final void setBoundsInParent(Rect paramRect)
  {
    hf.c(hg, paramRect);
  }
  
  public final void setBoundsInScreen(Rect paramRect)
  {
    hf.d(hg, paramRect);
  }
  
  public final void setClassName(CharSequence paramCharSequence)
  {
    hf.a(hg, paramCharSequence);
  }
  
  public final void setClickable(boolean paramBoolean)
  {
    hf.a(hg, paramBoolean);
  }
  
  public final void setContentDescription(CharSequence paramCharSequence)
  {
    hf.b(hg, paramCharSequence);
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    hf.b(hg, paramBoolean);
  }
  
  public final void setFocusable(boolean paramBoolean)
  {
    hf.c(hg, paramBoolean);
  }
  
  public final void setFocused(boolean paramBoolean)
  {
    hf.d(hg, paramBoolean);
  }
  
  public final void setLongClickable(boolean paramBoolean)
  {
    hf.e(hg, paramBoolean);
  }
  
  public final void setPackageName(CharSequence paramCharSequence)
  {
    hf.c(hg, paramCharSequence);
  }
  
  public final void setParent(View paramView)
  {
    hf.c(hg, paramView);
  }
  
  public final void setSelected(boolean paramBoolean)
  {
    hf.g(hg, paramBoolean);
  }
  
  public final void setSource(View paramView)
  {
    hf.d(hg, paramView);
  }
  
  public final void setVisibleToUser(boolean paramBoolean)
  {
    hf.h(hg, paramBoolean);
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
    localStringBuilder.append("; text: ").append(hf.k(hg));
    localStringBuilder.append("; contentDescription: ").append(getContentDescription());
    localStringBuilder.append("; viewId: ").append(hf.z(hg));
    localStringBuilder.append("; checkable: ").append(hf.l(hg));
    localStringBuilder.append("; checked: ").append(hf.m(hg));
    localStringBuilder.append("; focusable: ").append(isFocusable());
    localStringBuilder.append("; focused: ").append(isFocused());
    localStringBuilder.append("; selected: ").append(isSelected());
    localStringBuilder.append("; clickable: ").append(isClickable());
    localStringBuilder.append("; longClickable: ").append(isLongClickable());
    localStringBuilder.append("; enabled: ").append(isEnabled());
    localStringBuilder.append("; password: ").append(hf.s(hg));
    localStringBuilder.append("; scrollable: " + hf.t(hg));
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
    
    public final void b(Object paramObject, int paramInt)
    {
      ((AccessibilityNodeInfo)paramObject).addAction(paramInt);
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
    
    public final void e(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setLongClickable(paramBoolean);
    }
    
    public final Object f(Object paramObject)
    {
      return AccessibilityNodeInfo.obtain((AccessibilityNodeInfo)paramObject);
    }
    
    public final void f(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setScrollable(paramBoolean);
    }
    
    public final int g(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getActions();
    }
    
    public final void g(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityNodeInfo)paramObject).setSelected(paramBoolean);
    }
    
    public final CharSequence h(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getClassName();
    }
    
    public final CharSequence i(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getContentDescription();
    }
    
    public final CharSequence j(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getPackageName();
    }
    
    public final CharSequence k(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getText();
    }
    
    public final boolean l(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isCheckable();
    }
    
    public final boolean m(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isChecked();
    }
    
    public final boolean n(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isClickable();
    }
    
    public final boolean o(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isEnabled();
    }
    
    public final boolean p(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isFocusable();
    }
    
    public final boolean q(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isFocused();
    }
    
    public final boolean r(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isLongClickable();
    }
    
    public final boolean s(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isPassword();
    }
    
    public final boolean t(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isScrollable();
    }
    
    public final boolean u(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isSelected();
    }
    
    public final void v(Object paramObject)
    {
      ((AccessibilityNodeInfo)paramObject).recycle();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Object paramObject, Rect paramRect);
    
    public abstract void a(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void a(Object paramObject, boolean paramBoolean);
    
    public abstract void b(Object paramObject, int paramInt);
    
    public abstract void b(Object paramObject, Rect paramRect);
    
    public abstract void b(Object paramObject, View paramView);
    
    public abstract void b(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void b(Object paramObject, boolean paramBoolean);
    
    public abstract void c(Object paramObject, int paramInt);
    
    public abstract void c(Object paramObject, Rect paramRect);
    
    public abstract void c(Object paramObject, View paramView);
    
    public abstract void c(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void c(Object paramObject, boolean paramBoolean);
    
    public abstract void d(Object paramObject, Rect paramRect);
    
    public abstract void d(Object paramObject, View paramView);
    
    public abstract void d(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void d(Object paramObject, boolean paramBoolean);
    
    public abstract void e(Object paramObject, boolean paramBoolean);
    
    public abstract Object f(Object paramObject);
    
    public abstract void f(Object paramObject, boolean paramBoolean);
    
    public abstract int g(Object paramObject);
    
    public abstract void g(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence h(Object paramObject);
    
    public abstract void h(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence i(Object paramObject);
    
    public abstract void i(Object paramObject, boolean paramBoolean);
    
    public abstract CharSequence j(Object paramObject);
    
    public abstract CharSequence k(Object paramObject);
    
    public abstract boolean l(Object paramObject);
    
    public abstract boolean m(Object paramObject);
    
    public abstract boolean n(Object paramObject);
    
    public abstract boolean o(Object paramObject);
    
    public abstract boolean p(Object paramObject);
    
    public abstract boolean q(Object paramObject);
    
    public abstract boolean r(Object paramObject);
    
    public abstract boolean s(Object paramObject);
    
    public abstract boolean t(Object paramObject);
    
    public abstract boolean u(Object paramObject);
    
    public abstract void v(Object paramObject);
    
    public abstract int w(Object paramObject);
    
    public abstract boolean x(Object paramObject);
    
    public abstract boolean y(Object paramObject);
    
    public abstract String z(Object paramObject);
  }
  
  static class c
    extends a.a
  {
    public final void c(Object paramObject, int paramInt)
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
    
    public final int w(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getMovementGranularities();
    }
    
    public final boolean x(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isVisibleToUser();
    }
    
    public final boolean y(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).isAccessibilityFocused();
    }
  }
  
  static final class d
    extends a.c
  {
    public final String z(Object paramObject)
    {
      return ((AccessibilityNodeInfo)paramObject).getViewIdResourceName();
    }
  }
  
  static class e
    implements a.b
  {
    public void a(Object paramObject, Rect paramRect) {}
    
    public void a(Object paramObject, CharSequence paramCharSequence) {}
    
    public void a(Object paramObject, boolean paramBoolean) {}
    
    public void b(Object paramObject, int paramInt) {}
    
    public void b(Object paramObject, Rect paramRect) {}
    
    public void b(Object paramObject, View paramView) {}
    
    public void b(Object paramObject, CharSequence paramCharSequence) {}
    
    public void b(Object paramObject, boolean paramBoolean) {}
    
    public void c(Object paramObject, int paramInt) {}
    
    public void c(Object paramObject, Rect paramRect) {}
    
    public void c(Object paramObject, View paramView) {}
    
    public void c(Object paramObject, CharSequence paramCharSequence) {}
    
    public void c(Object paramObject, boolean paramBoolean) {}
    
    public void d(Object paramObject, Rect paramRect) {}
    
    public void d(Object paramObject, View paramView) {}
    
    public void d(Object paramObject, CharSequence paramCharSequence) {}
    
    public void d(Object paramObject, boolean paramBoolean) {}
    
    public void e(Object paramObject, boolean paramBoolean) {}
    
    public Object f(Object paramObject)
    {
      return null;
    }
    
    public void f(Object paramObject, boolean paramBoolean) {}
    
    public int g(Object paramObject)
    {
      return 0;
    }
    
    public void g(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence h(Object paramObject)
    {
      return null;
    }
    
    public void h(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence i(Object paramObject)
    {
      return null;
    }
    
    public void i(Object paramObject, boolean paramBoolean) {}
    
    public CharSequence j(Object paramObject)
    {
      return null;
    }
    
    public CharSequence k(Object paramObject)
    {
      return null;
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
    
    public boolean s(Object paramObject)
    {
      return false;
    }
    
    public boolean t(Object paramObject)
    {
      return false;
    }
    
    public boolean u(Object paramObject)
    {
      return false;
    }
    
    public void v(Object paramObject) {}
    
    public int w(Object paramObject)
    {
      return 0;
    }
    
    public boolean x(Object paramObject)
    {
      return false;
    }
    
    public boolean y(Object paramObject)
    {
      return false;
    }
    
    public String z(Object paramObject)
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