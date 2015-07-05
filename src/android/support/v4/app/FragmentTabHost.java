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
  private int br;
  private i cJ;
  private final ArrayList cO = new ArrayList();
  private FrameLayout cP;
  private TabHost.OnTabChangeListener cQ;
  private a cR;
  private boolean cS;
  private Context mContext;
  
  public FragmentTabHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { 16842995 }, 0, 0);
    br = paramAttributeSet.getResourceId(0, 0);
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
      cP = paramContext;
      cP.setId(br);
      paramAttributeSet.addView(paramContext, new LinearLayout.LayoutParams(-1, 0, 1.0F));
    }
  }
  
  private s a(String paramString, s params)
  {
    Object localObject = null;
    int i = 0;
    if (i < cO.size())
    {
      a locala = (a)cO.get(i);
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
      paramString = params;
      if (cR != localObject)
      {
        paramString = params;
        if (params == null) {
          paramString = cJ.M();
        }
        if ((cR != null) && (cR.aF != null)) {
          paramString.b(cR.aF);
        }
        if (localObject != null)
        {
          if (aF != null) {
            break label200;
          }
          aF = Fragment.a(mContext, cU.getName(), cV);
          paramString.a(br, aF, tag);
        }
      }
      for (;;)
      {
        cR = ((a)localObject);
        return paramString;
        paramString.c(aF);
      }
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    String str = getCurrentTabTag();
    Object localObject1 = null;
    int i = 0;
    if (i < cO.size())
    {
      a locala = (a)cO.get(i);
      aF = cJ.g(tag);
      Object localObject2 = localObject1;
      if (aF != null)
      {
        localObject2 = localObject1;
        if (!aF.bv)
        {
          if (!tag.equals(str)) {
            break label108;
          }
          cR = locala;
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
          localObject2 = cJ.M();
        }
        ((s)localObject2).b(aF);
      }
    }
    cS = true;
    localObject1 = a(str, (s)localObject1);
    if (localObject1 != null)
    {
      ((s)localObject1).commit();
      cJ.executePendingTransactions();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    cS = false;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setCurrentTabByTag(cT);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    cT = getCurrentTabTag();
    return localSavedState;
  }
  
  public void onTabChanged(String paramString)
  {
    if (cS)
    {
      s locals = a(paramString, null);
      if (locals != null) {
        locals.commit();
      }
    }
    if (cQ != null) {
      cQ.onTabChanged(paramString);
    }
  }
  
  public void setOnTabChangedListener(TabHost.OnTabChangeListener paramOnTabChangeListener)
  {
    cQ = paramOnTabChangeListener;
  }
  
  @Deprecated
  public void setup()
  {
    throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new r();
    String cT;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      cT = paramParcel.readString();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + cT + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(cT);
    }
  }
  
  static final class a
  {
    Fragment aF;
    final Class cU;
    final Bundle cV;
    final String tag;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentTabHost
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */