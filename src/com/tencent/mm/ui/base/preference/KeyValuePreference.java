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
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class KeyValuePreference
  extends Preference
{
  private TextView enQ;
  private int iCv = 17;
  public Drawable iMp = null;
  public boolean iMq = true;
  private boolean iMr = true;
  private boolean iMs = false;
  public int iMt = 0;
  private ImageView iMu = null;
  public Drawable iMv = null;
  public List iMw = new LinkedList();
  public String iqa = null;
  
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
    setLayoutResource(a.k.mm_preference);
  }
  
  public final void aNz()
  {
    iMs = true;
    iCv = 49;
  }
  
  public final void fy(boolean paramBoolean)
  {
    iMr = paramBoolean;
    if (iMr) {
      setWidgetLayoutResource(a.k.mm_preference_submenu);
    }
  }
  
  public void onBindView(View paramView)
  {
    super.onBindView(paramView);
    enQ = ((TextView)paramView.findViewById(16908304));
    enQ.setSingleLine(iMq);
    if (iMr) {
      setWidgetLayoutResource(a.k.mm_preference_submenu);
    }
    Object localObject1 = (TextView)paramView.findViewById(16908310);
    if (!bn.iW(iqa)) {
      ((TextView)localObject1).setText(iqa);
    }
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = ((TextView)localObject1).getLayoutParams();
      width = a.v(mContext, a.g.FixedTitleWidth);
      ((TextView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
    }
    if (iMp != null) {
      ((ImageView)paramView.findViewById(a.i.icon_preference_imageview)).setImageDrawable(iMp);
    }
    iMu = ((ImageView)paramView.findViewById(a.i.image_iv));
    if (iMv != null)
    {
      iMu.setVisibility(iMt);
      iMu.setImageDrawable(iMv);
    }
    for (;;)
    {
      if (iMs)
      {
        localObject1 = (LinearLayout)paramView.findViewById(a.i.container);
        if (localObject1 != null) {
          ((LinearLayout)localObject1).setGravity(iCv);
        }
      }
      if (iMw.size() <= 0) {
        break;
      }
      paramView = (LinearLayout)paramView.findViewById(a.i.summary_container);
      paramView.removeAllViews();
      localObject1 = iMw.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (View)((Iterator)localObject1).next();
        ViewGroup localViewGroup = (ViewGroup)((View)localObject2).getParent();
        if (localViewGroup != null) {
          localViewGroup.removeView((View)localObject2);
        }
        paramView.addView((View)localObject2);
      }
      iMu.setVisibility(8);
    }
  }
  
  public View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(a.k.mm_preference_content_keyvalue, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.KeyValuePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */