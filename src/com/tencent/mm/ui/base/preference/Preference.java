package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.R.b;
import com.tencent.mm.ui.p;
import java.util.List;

public class Preference
  implements Comparable<Preference>
{
  public int cVM = -1;
  public String cgq;
  private boolean eAu = true;
  private CharSequence fHZ;
  private int[] fJ = { 2130772035, 2130772027 };
  private CharSequence kD;
  public int kI;
  public Drawable kM;
  private String llA;
  boolean llB = true;
  private boolean llC;
  public boolean llD = true;
  String llE;
  private Object llF;
  private boolean llG = true;
  private boolean llH = true;
  int llI = 2130903981;
  int llJ;
  private boolean llK = false;
  private List<Preference> llL;
  private a llw;
  private int llx = Integer.MAX_VALUE;
  private int lly;
  private int llz;
  public final Context mContext;
  
  public Preference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Preference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842894);
  }
  
  public Preference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    mContext = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.WS, paramInt, 0);
    paramInt = paramAttributeSet.getIndexCount();
    if (paramInt >= 0)
    {
      int i = paramAttributeSet.getIndex(paramInt);
      if (i == 6) {
        kI = paramAttributeSet.getResourceId(i, 0);
      }
      for (;;)
      {
        paramInt -= 1;
        break;
        if (i == 7)
        {
          cgq = paramAttributeSet.getString(i);
        }
        else if (i == 5)
        {
          lly = paramAttributeSet.getResourceId(i, 0);
          kD = paramAttributeSet.getString(i);
          if (lly != 0) {
            kD = paramContext.getString(lly);
          }
        }
        else if (i == 4)
        {
          fHZ = paramAttributeSet.getString(i);
          llz = paramAttributeSet.getResourceId(i, 0);
          if (llz != 0) {
            fHZ = paramContext.getString(llz);
          }
        }
        else if (i == 8)
        {
          llx = paramAttributeSet.getInt(i, llx);
        }
        else if (i == 1)
        {
          llA = paramAttributeSet.getString(i);
        }
        else if (i == 2)
        {
          llI = paramAttributeSet.getResourceId(i, llI);
        }
        else if (i == 9)
        {
          llJ = paramAttributeSet.getResourceId(i, llJ);
        }
        else if (i == 0)
        {
          eAu = paramAttributeSet.getBoolean(i, true);
        }
        else if (i == 10)
        {
          llB = paramAttributeSet.getBoolean(i, true);
        }
        else if (i == 3)
        {
          llD = paramAttributeSet.getBoolean(i, llD);
        }
        else if (i == 11)
        {
          llE = paramAttributeSet.getString(i);
        }
        else if (i == 12)
        {
          llF = null;
        }
        else if (i == 13)
        {
          llH = paramAttributeSet.getBoolean(i, llH);
        }
      }
    }
    paramAttributeSet.recycle();
    if (!getClass().getName().startsWith("android.preference")) {
      llK = true;
    }
  }
  
  private void e(View paramView, boolean paramBoolean)
  {
    paramView.setEnabled(paramBoolean);
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i = paramView.getChildCount() - 1;
      while (i >= 0)
      {
        e(paramView.getChildAt(i), paramBoolean);
        i -= 1;
      }
    }
  }
  
  private void notifyDependencyChange(boolean paramBoolean)
  {
    List localList = llL;
    if (localList == null) {
      return;
    }
    int j = localList.size();
    int i = 0;
    label22:
    Preference localPreference;
    if (i < j)
    {
      localPreference = (Preference)localList.get(i);
      if (llG == paramBoolean) {
        if (paramBoolean) {
          break label85;
        }
      }
    }
    label85:
    for (boolean bool = true;; bool = false)
    {
      llG = bool;
      localPreference.notifyDependencyChange(localPreference.shouldDisableDependents());
      localPreference.notifyChanged();
      i += 1;
      break label22;
      break;
    }
  }
  
  private boolean shouldDisableDependents()
  {
    return !isEnabled();
  }
  
  public void a(a parama)
  {
    llw = parama;
  }
  
  public final boolean callChangeListener(Object paramObject)
  {
    if (llw == null) {
      return true;
    }
    return llw.a(this, paramObject);
  }
  
  public CharSequence getSummary()
  {
    return fHZ;
  }
  
  public CharSequence getTitle()
  {
    return kD;
  }
  
  public View getView(View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = onCreateView(paramViewGroup);
    }
    onBindView(localView);
    return localView;
  }
  
  public final boolean isEnabled()
  {
    return (eAu) && (llG);
  }
  
  public void notifyChanged() {}
  
  public void onBindView(View paramView)
  {
    int i = 0;
    Object localObject = (TextView)paramView.findViewById(16908310);
    if (localObject != null) {
      ((TextView)localObject).setText(getTitle());
    }
    localObject = (TextView)paramView.findViewById(16908304);
    if (localObject != null)
    {
      if (TextUtils.isEmpty(getSummary())) {
        break label183;
      }
      if (((TextView)localObject).getVisibility() != 0) {
        ((TextView)localObject).setVisibility(0);
      }
      ((TextView)localObject).setText(getSummary());
      if (cVM != -1) {
        ((TextView)localObject).setTextColor(cVM);
      }
    }
    localObject = (ImageView)paramView.findViewById(16908294);
    if (localObject != null)
    {
      if ((kI != 0) || (kM != null))
      {
        if (kM == null) {
          kM = mContext.getResources().getDrawable(kI);
        }
        if (kM != null) {
          ((ImageView)localObject).setImageDrawable(kM);
        }
      }
      if (kM == null) {
        break label201;
      }
    }
    for (;;)
    {
      ((ImageView)localObject).setVisibility(i);
      if (llH) {
        e(paramView, isEnabled());
      }
      return;
      label183:
      if (((TextView)localObject).getVisibility() == 8) {
        break;
      }
      ((TextView)localObject).setVisibility(8);
      break;
      label201:
      i = 8;
    }
  }
  
  public View onCreateView(ViewGroup paramViewGroup)
  {
    LayoutInflater localLayoutInflater = p.ef(mContext);
    paramViewGroup = localLayoutInflater.inflate(llI, paramViewGroup, false);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(16908312);
    if (localViewGroup != null)
    {
      if (llJ != 0) {
        localLayoutInflater.inflate(llJ, localViewGroup);
      }
    }
    else {
      return paramViewGroup;
    }
    localViewGroup.setVisibility(8);
    return paramViewGroup;
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    if (eAu != paramBoolean)
    {
      eAu = paramBoolean;
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    }
  }
  
  public final void setKey(String paramString)
  {
    cgq = paramString;
    if (llC)
    {
      int i;
      if (!TextUtils.isEmpty(cgq)) {
        i = 1;
      }
      while (i == 0) {
        if (cgq == null)
        {
          throw new IllegalStateException("Preference does not have a key assigned.");
          i = 0;
        }
        else
        {
          llC = true;
        }
      }
    }
  }
  
  public final void setLayoutResource(int paramInt)
  {
    if (paramInt != llI) {
      llK = true;
    }
    llI = paramInt;
  }
  
  public final void setSelectable(boolean paramBoolean)
  {
    if (llB != paramBoolean)
    {
      llB = paramBoolean;
      notifyChanged();
    }
  }
  
  public void setSummary(int paramInt)
  {
    setSummary(mContext.getString(paramInt));
  }
  
  public void setSummary(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (fHZ != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(fHZ))))
    {
      fHZ = paramCharSequence;
      notifyChanged();
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(mContext.getString(paramInt));
    lly = paramInt;
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (kD != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(kD))))
    {
      lly = 0;
      kD = paramCharSequence;
      notifyChanged();
    }
  }
  
  public final void setWidgetLayoutResource(int paramInt)
  {
    if (paramInt != llJ) {
      llK = true;
    }
    llJ = paramInt;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    CharSequence localCharSequence = getTitle();
    if (!TextUtils.isEmpty(localCharSequence)) {
      localStringBuilder.append(localCharSequence).append(' ');
    }
    localCharSequence = getSummary();
    if (!TextUtils.isEmpty(localCharSequence)) {
      localStringBuilder.append(localCharSequence).append(' ');
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.setLength(localStringBuilder.length() - 1);
    }
    return localStringBuilder.toString();
  }
  
  public static class BaseSavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<BaseSavedState> CREATOR = new Parcelable.Creator() {};
    
    public BaseSavedState(Parcel paramParcel)
    {
      super();
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean a(Preference paramPreference, Object paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.Preference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */