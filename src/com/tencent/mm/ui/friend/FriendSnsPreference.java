package com.tencent.mm.ui.friend;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.preference.Preference;

public final class FriendSnsPreference
  extends Preference
{
  private String cMm = "";
  private int cMn = -1;
  public int cMo = 8;
  public Bitmap cMp = null;
  public int cMq = -1;
  private int cMr = 8;
  private int cMs = 0;
  private int cMt = 8;
  public ImageView cMu = null;
  private ViewGroup cMv = null;
  private View cMw = null;
  RelativeLayout.LayoutParams cMx;
  private Context context;
  public Drawable drawable;
  private int height = -1;
  public String jmj = null;
  
  public FriendSnsPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FriendSnsPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    setLayoutResource(a.k.mm_preference);
  }
  
  public final void V(String paramString, int paramInt)
  {
    cMm = paramString;
    cMn = paramInt;
  }
  
  public final void nQ(int paramInt)
  {
    cMr = paramInt;
    if (cMu != null) {
      cMu.setVisibility(cMr);
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(a.i.image_iv);
    int i;
    if (localObject != null)
    {
      ((ImageView)localObject).setImageDrawable(drawable);
      if (drawable == null)
      {
        i = 8;
        ((ImageView)localObject).setVisibility(i);
      }
    }
    else
    {
      localObject = (LinearLayout)paramView.findViewById(a.i.mm_preference_ll_id);
      if (height != -1) {
        ((LinearLayout)localObject).setMinimumHeight(height);
      }
      localObject = (TextView)paramView.findViewById(a.i.text_tv_one);
      if (localObject != null)
      {
        ((TextView)localObject).setVisibility(cMo);
        ((TextView)localObject).setText(cMm);
        if (cMn != -1) {
          ((TextView)localObject).setBackgroundDrawable(a.u(context, cMn));
        }
      }
      cMu = ((ImageView)paramView.findViewById(a.i.image_right_iv));
      cMv = ((ViewGroup)paramView.findViewById(a.i.right_rl));
      cMw = paramView.findViewById(a.i.right_prospect);
      cMw.setVisibility(cMt);
      if (cMp == null) {
        break label238;
      }
      cMu.setImageBitmap(cMp);
    }
    for (;;)
    {
      cMu.setVisibility(cMr);
      cMv.setVisibility(cMs);
      if (cMx != null) {
        cMu.setLayoutParams(cMx);
      }
      return;
      i = 0;
      break;
      label238:
      if (cMq != -1) {
        cMu.setImageResource(cMq);
      } else if (jmj != null) {
        a.b.b(cMu, jmj);
      }
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    View.inflate(mContext, a.k.mm_preference_content_icon, localViewGroup);
    paramViewGroup.setMinimumHeight(paramViewGroup.getResources().getDimensionPixelSize(a.g.SmallListHeight));
    return paramViewGroup;
  }
  
  public final void os(int paramInt)
  {
    cMt = paramInt;
    if (cMw != null) {
      cMw.setVisibility(cMt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FriendSnsPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */