package android.support.v7.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import com.tencent.mm.R.b;

public abstract class ActionBar
{
  public abstract void aI();
  
  public abstract void aJ();
  
  public abstract void aK();
  
  public abstract void aL();
  
  public abstract void aM();
  
  public abstract View getCustomView();
  
  public abstract int getDisplayOptions();
  
  public abstract int getHeight();
  
  public Context getThemedContext()
  {
    return null;
  }
  
  public abstract CharSequence getTitle();
  
  public abstract void hide();
  
  public abstract boolean isShowing();
  
  public abstract void setBackgroundDrawable(Drawable paramDrawable);
  
  public abstract void setCustomView(View paramView);
  
  public abstract void setDisplayHomeAsUpEnabled(boolean paramBoolean);
  
  public abstract void setDisplayOptions(int paramInt);
  
  public void setHomeButtonEnabled(boolean paramBoolean) {}
  
  public abstract void setLogo(Drawable paramDrawable);
  
  public abstract void show();
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public int gravity = -1;
    
    public LayoutParams()
    {
      this(19);
    }
    
    private LayoutParams(int paramInt)
    {
      super(-1);
      gravity = 19;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wg);
      gravity = paramContext.getInt(0, -1);
      paramContext.recycle();
    }
  }
  
  static abstract interface a {}
  
  public static abstract class b
  {
    public abstract CharSequence getContentDescription();
    
    public abstract View getCustomView();
    
    public abstract Drawable getIcon();
    
    public abstract CharSequence getText();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */