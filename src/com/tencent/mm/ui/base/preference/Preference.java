package com.tencent.mm.ui.base.preference;

import android.content.Context;
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
import com.tencent.mm.a.d;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;
import com.tencent.mm.ap.a;
import com.tencent.mm.svg.frame.d.d;
import java.util.List;

public class Preference
  implements Comparable
{
  public String bUr;
  public int cBN = -1;
  private int[] gf = { a.d.title, a.d.summary };
  private a iMT;
  private int iMU = Integer.MAX_VALUE;
  private int iMV;
  private CharSequence iMW;
  private String iMX;
  private boolean iMY = true;
  boolean iMZ = true;
  private boolean iNa;
  public boolean iNb = true;
  String iNc;
  private Object iNd;
  private boolean iNe = true;
  private boolean iNf = true;
  private int iNg = a.k.mm_preference;
  int iNh;
  private boolean iNi = false;
  private List iNj;
  private CharSequence lg;
  public int lm;
  public Drawable lq;
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.Preference, paramInt, 0);
    paramInt = localTypedArray.getIndexCount();
    if (paramInt >= 0)
    {
      int i = localTypedArray.getIndex(paramInt);
      if (i == 13) {
        lm = localTypedArray.getResourceId(i, 0);
      }
      for (;;)
      {
        paramInt -= 1;
        break;
        if (i == 5)
        {
          bUr = localTypedArray.getString(i);
        }
        else if (i == 12)
        {
          iMV = localTypedArray.getResourceId(i, 0);
          lg = localTypedArray.getString(i);
        }
        else if (i == 4)
        {
          iMW = localTypedArray.getString(i);
        }
        else if (i == 6)
        {
          iMU = localTypedArray.getInt(i, iMU);
        }
        else if (i == 1)
        {
          iMX = localTypedArray.getString(i);
        }
        else if (i == 2)
        {
          iNg = localTypedArray.getResourceId(i, iNg);
        }
        else if (i == 7)
        {
          iNh = localTypedArray.getResourceId(i, iNh);
        }
        else if (i == 0)
        {
          iMY = localTypedArray.getBoolean(i, true);
        }
        else if (i == 8)
        {
          iMZ = localTypedArray.getBoolean(i, true);
        }
        else if (i == 3)
        {
          iNb = localTypedArray.getBoolean(i, iNb);
        }
        else if (i == 9)
        {
          iNc = localTypedArray.getString(i);
        }
        else if (i == 10)
        {
          iNd = null;
        }
        else if (i == 11)
        {
          iNf = localTypedArray.getBoolean(i, iNf);
        }
      }
    }
    localTypedArray.recycle();
    if (!getClass().getName().startsWith("android.preference")) {
      iNi = true;
    }
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, gf);
    paramInt = paramAttributeSet.getResourceId(0, 0);
    if (paramInt != 0) {
      setTitle(paramContext.getString(paramInt));
    }
    paramInt = paramAttributeSet.getResourceId(1, 0);
    if (paramInt != 0) {
      setSummary(paramContext.getString(paramInt));
    }
    paramAttributeSet.recycle();
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
    List localList = iNj;
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
      if (iNe == paramBoolean) {
        if (paramBoolean) {
          break label85;
        }
      }
    }
    label85:
    for (boolean bool = true;; bool = false)
    {
      iNe = bool;
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
    iMT = parama;
  }
  
  public final boolean callChangeListener(Object paramObject)
  {
    if (iMT == null) {
      return true;
    }
    return iMT.a(this, paramObject);
  }
  
  public int getLayoutResource()
  {
    return iNg;
  }
  
  public CharSequence getSummary()
  {
    return iMW;
  }
  
  public CharSequence getTitle()
  {
    return lg;
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
    return (iMY) && (iNe);
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
        break label181;
      }
      if (((TextView)localObject).getVisibility() != 0) {
        ((TextView)localObject).setVisibility(0);
      }
      ((TextView)localObject).setText(getSummary());
      if (cBN != -1) {
        ((TextView)localObject).setTextColor(cBN);
      }
    }
    localObject = (ImageView)paramView.findViewById(16908294);
    if (localObject != null)
    {
      if ((lm != 0) || (lq != null))
      {
        if (lq == null) {
          lq = a.getDrawable(lm);
        }
        if (lq != null)
        {
          d.d((ImageView)localObject);
          ((ImageView)localObject).setImageDrawable(lq);
        }
      }
      if (lq == null) {
        break label199;
      }
    }
    for (;;)
    {
      ((ImageView)localObject).setVisibility(i);
      if (iNf) {
        e(paramView, isEnabled());
      }
      return;
      label181:
      if (((TextView)localObject).getVisibility() == 8) {
        break;
      }
      ((TextView)localObject).setVisibility(8);
      break;
      label199:
      i = 8;
    }
  }
  
  public View onCreateView(ViewGroup paramViewGroup)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    paramViewGroup = localLayoutInflater.inflate(iNg, paramViewGroup, false);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(16908312);
    if (localViewGroup != null)
    {
      if (iNh != 0) {
        localLayoutInflater.inflate(iNh, localViewGroup);
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
    if (iMY != paramBoolean)
    {
      iMY = paramBoolean;
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    }
  }
  
  public final void setKey(String paramString)
  {
    bUr = paramString;
    if (iNa)
    {
      int i;
      if (!TextUtils.isEmpty(bUr)) {
        i = 1;
      }
      while (i == 0) {
        if (bUr == null)
        {
          throw new IllegalStateException("Preference does not have a key assigned.");
          i = 0;
        }
        else
        {
          iNa = true;
        }
      }
    }
  }
  
  public final void setLayoutResource(int paramInt)
  {
    if (paramInt != iNg) {
      iNi = true;
    }
    iNg = paramInt;
  }
  
  public final void setSelectable(boolean paramBoolean)
  {
    if (iMZ != paramBoolean)
    {
      iMZ = paramBoolean;
      notifyChanged();
    }
  }
  
  public void setSummary(int paramInt)
  {
    setSummary(mContext.getString(paramInt));
  }
  
  public void setSummary(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (iMW != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(iMW))))
    {
      iMW = paramCharSequence;
      notifyChanged();
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(mContext.getString(paramInt));
    iMV = paramInt;
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (lg != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(lg))))
    {
      iMV = 0;
      lg = paramCharSequence;
      notifyChanged();
    }
  }
  
  public final void setWidgetLayoutResource(int paramInt)
  {
    if (paramInt != iNh) {
      iNi = true;
    }
    iNh = paramInt;
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
    public static final Parcelable.Creator CREATOR = new ad();
    
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