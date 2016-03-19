package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class KeyValuePreference
  extends Preference
{
  private TextView fxO;
  private int kBz = 17;
  private Drawable kLB = null;
  public boolean kLC = true;
  private boolean kLD = true;
  private boolean kLE = false;
  public boolean kLF = false;
  public int kLG = 17;
  public int kLH = 0;
  private ImageView kLI = null;
  public Drawable kLJ = null;
  public List kLK = new LinkedList();
  public String koT = null;
  
  public KeyValuePreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public KeyValuePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public KeyValuePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363286);
  }
  
  public final void bdq()
  {
    kLE = true;
    kBz = 49;
  }
  
  public final void hC(boolean paramBoolean)
  {
    kLD = paramBoolean;
    if (kLD) {
      setWidgetLayoutResource(2131363236);
    }
  }
  
  public void onBindView(View paramView)
  {
    super.onBindView(paramView);
    fxO = ((TextView)paramView.findViewById(16908304));
    fxO.setSingleLine(kLC);
    if (kLD) {
      setWidgetLayoutResource(2131363236);
    }
    Object localObject2;
    if (kLF)
    {
      localObject2 = (LinearLayout)paramView.findViewById(2131165347);
      localObject1 = (LinearLayout.LayoutParams)((LinearLayout)localObject2).getLayoutParams();
      width = -1;
      ((LinearLayout)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject1);
      localObject2 = (LinearLayout)paramView.findViewById(2131168988);
      ((LinearLayout)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject1);
      ((LinearLayout)localObject2).getChildAt(0).setLayoutParams((ViewGroup.LayoutParams)localObject1);
      fxO.setGravity(kLG);
    }
    Object localObject1 = (TextView)paramView.findViewById(16908310);
    if (!ay.kz(koT)) {
      ((TextView)localObject1).setText(koT);
    }
    if (localObject1 != null)
    {
      localObject2 = ((TextView)localObject1).getLayoutParams();
      width = a.z(mContext, 2131034660);
      ((TextView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
    }
    if (kLB != null) {
      ((ImageView)paramView.findViewById(2131169509)).setImageDrawable(kLB);
    }
    kLI = ((ImageView)paramView.findViewById(2131166875));
    if (kLJ != null)
    {
      kLI.setVisibility(kLH);
      kLI.setImageDrawable(kLJ);
    }
    for (;;)
    {
      if (kLE)
      {
        localObject1 = (LinearLayout)paramView.findViewById(2131165347);
        if (localObject1 != null) {
          ((LinearLayout)localObject1).setGravity(kBz);
        }
      }
      if (kLK.size() <= 0) {
        break;
      }
      paramView = (LinearLayout)paramView.findViewById(2131168988);
      paramView.removeAllViews();
      localObject1 = kLK.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (View)((Iterator)localObject1).next();
        ViewGroup localViewGroup = (ViewGroup)((View)localObject2).getParent();
        if (localViewGroup != null) {
          localViewGroup.removeView((View)localObject2);
        }
        paramView.addView((View)localObject2);
      }
      kLI.setVisibility(8);
    }
  }
  
  public View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2131363274, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.KeyValuePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */