package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.PopupWindow;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public class o
  extends PopupWindow
{
  private View.OnTouchListener leD;
  private Context mContext = null;
  
  public o(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    super.setBackgroundDrawable(null);
  }
  
  public o(View paramView)
  {
    super(paramView);
    super.setBackgroundDrawable(null);
  }
  
  public o(View paramView, int paramInt1, int paramInt2)
  {
    super(paramView, paramInt1, paramInt2);
    super.setBackgroundDrawable(null);
  }
  
  public o(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramView, paramInt1, paramInt2, paramBoolean);
    super.setBackgroundDrawable(null);
  }
  
  public void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MMPopupWindow", "dismiss exception, e = " + localException.getMessage());
    }
  }
  
  public Drawable getBackground()
  {
    View localView = getContentView();
    if (localView == null) {}
    while (!(localView instanceof a)) {
      return null;
    }
    return localView.getBackground();
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    int i = -2;
    Object localObject1 = getContentView();
    if (localObject1 == null)
    {
      if (paramDrawable == null) {
        return;
      }
      if (mContext != null) {}
      for (localObject1 = mContext;; localObject1 = aa.getContext())
      {
        localObject1 = new a((Context)localObject1);
        ((a)localObject1).setBackgroundDrawable(paramDrawable);
        super.setContentView((View)localObject1);
        return;
      }
    }
    Object localObject2 = ((View)localObject1).getContext();
    if ((localObject1 instanceof a))
    {
      ((View)localObject1).setBackgroundDrawable(paramDrawable);
      return;
    }
    Object localObject3 = ((View)localObject1).getLayoutParams();
    if ((localObject3 != null) && (height == -2)) {}
    for (;;)
    {
      localObject2 = new a((Context)localObject2);
      localObject3 = new FrameLayout.LayoutParams(-1, i);
      ((a)localObject2).setBackgroundDrawable(paramDrawable);
      ((a)localObject2).addView((View)localObject1, (ViewGroup.LayoutParams)localObject3);
      super.setContentView((View)localObject2);
      return;
      i = -1;
    }
  }
  
  public void setContentView(View paramView)
  {
    int i = -2;
    Object localObject = getContentView();
    if (localObject == null) {
      super.setContentView(paramView);
    }
    while (!(localObject instanceof a))
    {
      super.setContentView(paramView);
      return;
    }
    localObject = (a)localObject;
    ((a)localObject).removeAllViews();
    if (paramView == null)
    {
      super.setContentView((View)localObject);
      return;
    }
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if ((localLayoutParams != null) && (height == -2)) {}
    for (;;)
    {
      ((a)localObject).addView(paramView, new FrameLayout.LayoutParams(-1, i));
      super.setContentView((View)localObject);
      return;
      i = -1;
    }
  }
  
  public void setTouchInterceptor(View.OnTouchListener paramOnTouchListener)
  {
    leD = paramOnTouchListener;
  }
  
  private final class a
    extends FrameLayout
  {
    public a(Context paramContext)
    {
      super();
    }
    
    public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      boolean bool = true;
      if (paramKeyEvent.getKeyCode() == 4)
      {
        if (getKeyDispatcherState() == null) {
          bool = super.dispatchKeyEvent(paramKeyEvent);
        }
        KeyEvent.DispatcherState localDispatcherState;
        do
        {
          return bool;
          if ((paramKeyEvent.getAction() != 0) || (paramKeyEvent.getRepeatCount() != 0)) {
            break;
          }
          localDispatcherState = getKeyDispatcherState();
        } while (localDispatcherState == null);
        localDispatcherState.startTracking(paramKeyEvent, this);
        return true;
        if (paramKeyEvent.getAction() == 1)
        {
          localDispatcherState = getKeyDispatcherState();
          if ((localDispatcherState != null) && (localDispatcherState.isTracking(paramKeyEvent)) && (!paramKeyEvent.isCanceled()))
          {
            dismiss();
            return true;
          }
        }
        return super.dispatchKeyEvent(paramKeyEvent);
      }
      return super.dispatchKeyEvent(paramKeyEvent);
    }
    
    public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
    {
      if ((o.a(o.this) != null) && (o.a(o.this).onTouch(this, paramMotionEvent))) {
        return true;
      }
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    
    protected final int[] onCreateDrawableState(int paramInt)
    {
      return super.onCreateDrawableState(paramInt);
    }
    
    public final boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if ((paramMotionEvent.getAction() == 0) && ((i < 0) || (i >= getWidth()) || (j < 0) || (j >= getHeight())))
      {
        dismiss();
        return true;
      }
      if (paramMotionEvent.getAction() == 4)
      {
        dismiss();
        return true;
      }
      return super.onTouchEvent(paramMotionEvent);
    }
    
    public final void sendAccessibilityEvent(int paramInt)
    {
      if (getChildCount() == 1) {
        getChildAt(0).sendAccessibilityEvent(paramInt);
      }
      for (;;)
      {
        super.sendAccessibilityEvent(paramInt);
        return;
        super.sendAccessibilityEvent(paramInt);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */