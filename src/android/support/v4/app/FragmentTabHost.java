package android.support.v4.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.BaseSavedState;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TabWidget;
import java.util.ArrayList;

public class FragmentTabHost
  extends TabHost
  implements TabHost.OnTabChangeListener
{
  private e bZ;
  private final ArrayList ce = new ArrayList();
  private FrameLayout cf;
  private TabHost.OnTabChangeListener cg;
  private a ch;
  private boolean ci;
  private int mContainerId;
  private Context mContext;
  
  public FragmentTabHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { 16842995 }, 0, 0);
    mContainerId = paramAttributeSet.getResourceId(0, 0);
    paramAttributeSet.recycle();
    super.setOnTabChangedListener(this);
    if (findViewById(16908307) == null)
    {
      paramAttributeSet = new LinearLayout(paramContext);
      paramAttributeSet.setOrientation(1);
      addView(paramAttributeSet, new FrameLayout.LayoutParams(-1, -1));
      Object localObject = new TabWidget(paramContext);
      ((TabWidget)localObject).setId(16908307);
      ((TabWidget)localObject).setOrientation(0);
      paramAttributeSet.addView((View)localObject, new LinearLayout.LayoutParams(-1, -2, 0.0F));
      localObject = new FrameLayout(paramContext);
      ((FrameLayout)localObject).setId(16908305);
      paramAttributeSet.addView((View)localObject, new LinearLayout.LayoutParams(0, 0, 0.0F));
      paramContext = new FrameLayout(paramContext);
      cf = paramContext;
      cf.setId(mContainerId);
      paramAttributeSet.addView(paramContext, new LinearLayout.LayoutParams(-1, 0, 1.0F));
    }
  }
  
  private h a(String paramString, h paramh)
  {
    Object localObject = null;
    int i = 0;
    if (i < ce.size())
    {
      a locala = (a)ce.get(i);
      if (!tag.equals(paramString)) {
        break label213;
      }
      localObject = locala;
    }
    label200:
    label213:
    for (;;)
    {
      i += 1;
      break;
      if (localObject == null) {
        throw new IllegalStateException("No tab known for tag " + paramString);
      }
      paramString = paramh;
      if (ch != localObject)
      {
        paramString = paramh;
        if (paramh == null) {
          paramString = bZ.H();
        }
        if ((ch != null) && (ch.aJ != null)) {
          paramString.c(ch.aJ);
        }
        if (localObject != null)
        {
          if (aJ != null) {
            break label200;
          }
          aJ = Fragment.instantiate(mContext, ck.getName(), cl);
          paramString.a(mContainerId, aJ, tag);
        }
      }
      for (;;)
      {
        ch = ((a)localObject);
        return paramString;
        paramString.d(aJ);
      }
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    String str = getCurrentTabTag();
    Object localObject1 = null;
    int i = 0;
    if (i < ce.size())
    {
      a locala = (a)ce.get(i);
      aJ = bZ.h(tag);
      Object localObject2 = localObject1;
      if (aJ != null)
      {
        localObject2 = localObject1;
        if (!aJ.isDetached())
        {
          if (!tag.equals(str)) {
            break label108;
          }
          ch = locala;
          localObject2 = localObject1;
        }
      }
      for (;;)
      {
        i += 1;
        localObject1 = localObject2;
        break;
        label108:
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = bZ.H();
        }
        ((h)localObject2).c(aJ);
      }
    }
    ci = true;
    localObject1 = a(str, (h)localObject1);
    if (localObject1 != null)
    {
      ((h)localObject1).commit();
      bZ.executePendingTransactions();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ci = false;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setCurrentTabByTag(cj);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    cj = getCurrentTabTag();
    return localSavedState;
  }
  
  public void onTabChanged(String paramString)
  {
    if (ci)
    {
      h localh = a(paramString, null);
      if (localh != null) {
        localh.commit();
      }
    }
    if (cg != null) {
      cg.onTabChanged(paramString);
    }
  }
  
  public void setOnTabChangedListener(TabHost.OnTabChangeListener paramOnTabChangeListener)
  {
    cg = paramOnTabChangeListener;
  }
  
  @Deprecated
  public void setup()
  {
    throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    String cj;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      cj = paramParcel.readString();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + cj + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(cj);
    }
  }
  
  static final class a
  {
    Fragment aJ;
    final Class ck;
    final Bundle cl;
    final String tag;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentTabHost
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */