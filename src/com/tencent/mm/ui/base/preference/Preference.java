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
  implements Comparable
{
  public int cXo = -1;
  public String cln;
  private boolean euc = true;
  private int[] fn = { 2130771990, 2130772052 };
  private CharSequence fyV;
  private a kMh;
  private int kMi = Integer.MAX_VALUE;
  private int kMj;
  private int kMk;
  private String kMl;
  boolean kMm = true;
  private boolean kMn;
  public boolean kMo = true;
  String kMp;
  private Object kMq;
  private boolean kMr = true;
  private boolean kMs = true;
  int kMt = 2131363286;
  int kMu;
  private boolean kMv = false;
  private List kMw;
  private CharSequence km;
  public int kr;
  public Drawable kv;
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
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Preference, paramInt, 0);
    paramInt = paramAttributeSet.getIndexCount();
    if (paramInt >= 0)
    {
      int i = paramAttributeSet.getIndex(paramInt);
      if (i == 6) {
        kr = paramAttributeSet.getResourceId(i, 0);
      }
      for (;;)
      {
        paramInt -= 1;
        break;
        if (i == 7)
        {
          cln = paramAttributeSet.getString(i);
        }
        else if (i == 0)
        {
          kMj = paramAttributeSet.getResourceId(i, 0);
          km = paramAttributeSet.getString(i);
          if (kMj != 0) {
            km = paramContext.getString(kMj);
          }
        }
        else if (i == 5)
        {
          fyV = paramAttributeSet.getString(i);
          kMk = paramAttributeSet.getResourceId(i, 0);
          if (kMk != 0) {
            fyV = paramContext.getString(kMk);
          }
        }
        else if (i == 8)
        {
          kMi = paramAttributeSet.getInt(i, kMi);
        }
        else if (i == 2)
        {
          kMl = paramAttributeSet.getString(i);
        }
        else if (i == 3)
        {
          kMt = paramAttributeSet.getResourceId(i, kMt);
        }
        else if (i == 9)
        {
          kMu = paramAttributeSet.getResourceId(i, kMu);
        }
        else if (i == 1)
        {
          euc = paramAttributeSet.getBoolean(i, true);
        }
        else if (i == 10)
        {
          kMm = paramAttributeSet.getBoolean(i, true);
        }
        else if (i == 4)
        {
          kMo = paramAttributeSet.getBoolean(i, kMo);
        }
        else if (i == 11)
        {
          kMp = paramAttributeSet.getString(i);
        }
        else if (i == 12)
        {
          kMq = null;
        }
        else if (i == 13)
        {
          kMs = paramAttributeSet.getBoolean(i, kMs);
        }
      }
    }
    paramAttributeSet.recycle();
    if (!getClass().getName().startsWith("android.preference")) {
      kMv = true;
    }
  }
  
  private void d(View paramView, boolean paramBoolean)
  {
    paramView.setEnabled(paramBoolean);
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i = paramView.getChildCount() - 1;
      while (i >= 0)
      {
        d(paramView.getChildAt(i), paramBoolean);
        i -= 1;
      }
    }
  }
  
  private void notifyDependencyChange(boolean paramBoolean)
  {
    List localList = kMw;
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
      if (kMr == paramBoolean) {
        if (paramBoolean) {
          break label85;
        }
      }
    }
    label85:
    for (boolean bool = true;; bool = false)
    {
      kMr = bool;
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
    kMh = parama;
  }
  
  public final boolean callChangeListener(Object paramObject)
  {
    if (kMh == null) {
      return true;
    }
    return kMh.a(this, paramObject);
  }
  
  public CharSequence getSummary()
  {
    return fyV;
  }
  
  public CharSequence getTitle()
  {
    return km;
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
    return (euc) && (kMr);
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
      if (cXo != -1) {
        ((TextView)localObject).setTextColor(cXo);
      }
    }
    localObject = (ImageView)paramView.findViewById(16908294);
    if (localObject != null)
    {
      if ((kr != 0) || (kv != null))
      {
        if (kv == null) {
          kv = mContext.getResources().getDrawable(kr);
        }
        if (kv != null) {
          ((ImageView)localObject).setImageDrawable(kv);
        }
      }
      if (kv == null) {
        break label201;
      }
    }
    for (;;)
    {
      ((ImageView)localObject).setVisibility(i);
      if (kMs) {
        d(paramView, isEnabled());
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
    LayoutInflater localLayoutInflater = p.ee(mContext);
    paramViewGroup = localLayoutInflater.inflate(kMt, paramViewGroup, false);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(16908312);
    if (localViewGroup != null)
    {
      if (kMu != 0) {
        localLayoutInflater.inflate(kMu, localViewGroup);
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
    if (euc != paramBoolean)
    {
      euc = paramBoolean;
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    }
  }
  
  public final void setKey(String paramString)
  {
    cln = paramString;
    if (kMn)
    {
      int i;
      if (!TextUtils.isEmpty(cln)) {
        i = 1;
      }
      while (i == 0) {
        if (cln == null)
        {
          throw new IllegalStateException("Preference does not have a key assigned.");
          i = 0;
        }
        else
        {
          kMn = true;
        }
      }
    }
  }
  
  public final void setLayoutResource(int paramInt)
  {
    if (paramInt != kMt) {
      kMv = true;
    }
    kMt = paramInt;
  }
  
  public final void setSelectable(boolean paramBoolean)
  {
    if (kMm != paramBoolean)
    {
      kMm = paramBoolean;
      notifyChanged();
    }
  }
  
  public void setSummary(int paramInt)
  {
    setSummary(mContext.getString(paramInt));
  }
  
  public void setSummary(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (fyV != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(fyV))))
    {
      fyV = paramCharSequence;
      notifyChanged();
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(mContext.getString(paramInt));
    kMj = paramInt;
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (km != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(km))))
    {
      kMj = 0;
      km = paramCharSequence;
      notifyChanged();
    }
  }
  
  public final void setWidgetLayoutResource(int paramInt)
  {
    if (paramInt != kMu) {
      kMv = true;
    }
    kMu = paramInt;
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
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    
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