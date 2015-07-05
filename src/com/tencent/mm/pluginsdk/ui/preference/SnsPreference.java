package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.d.a.fy;
import com.tencent.mm.d.a.fy.b;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.c;
import com.tencent.mm.protocal.b.xf;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.m;
import com.tencent.mm.ui.widget.QImageView;
import java.util.LinkedList;
import java.util.List;

public final class SnsPreference
  extends Preference
  implements m
{
  private MMActivity atT;
  private List dHB = new LinkedList();
  private int eYx = 255;
  private QImageView gYJ = null;
  private QImageView gYK = null;
  private QImageView gYL = null;
  private ImageView gYM = null;
  private ImageView gYN = null;
  private ImageView gYO = null;
  private a gYP = new a();
  private String mTitle = "";
  
  public SnsPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    atT = ((MMActivity)paramContext);
  }
  
  public SnsPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    atT = ((MMActivity)paramContext);
    mTitle = paramContext.getString(a.n.contact_info_sns_title);
    setLayoutResource(a.k.mm_preference);
  }
  
  private void aBM()
  {
    int j = 0;
    if (gYJ != null)
    {
      gYJ.setImageResource(a.f.white);
      gYJ.setVisibility(4);
    }
    if (gYK != null)
    {
      gYK.setImageResource(a.f.white);
      gYK.setVisibility(4);
    }
    if (gYL != null)
    {
      gYL.setImageResource(a.f.white);
      gYL.setVisibility(4);
    }
    ImageView localImageView;
    if ((gYJ != null) && (dHB.size() > 0))
    {
      gYJ.setVisibility(0);
      if (h.pe()) {
        break label222;
      }
      gYJ.setImageResource(a.h.nosdcard_app);
      localImageView = gYM;
    }
    label222:
    label359:
    label431:
    for (;;)
    {
      for (int i = 8;; i = 0)
      {
        localImageView.setVisibility(i);
        if ((gYK != null) && (dHB.size() >= 2))
        {
          gYK.setVisibility(0);
          if (h.pe()) {
            break;
          }
          gYK.setImageResource(a.h.nosdcard_app);
        }
        if ((gYL != null) && (dHB.size() >= 3))
        {
          gYL.setVisibility(0);
          if (h.pe()) {
            break label359;
          }
          gYL.setImageResource(a.h.nosdcard_app);
        }
        return;
        l.ag.gKr.b((xf)dHB.get(0), gYJ, atT.hashCode());
        localImageView = gYM;
        if (dHB.get(0)).cVl != 6) {
          break label431;
        }
      }
      l.ag.gKr.b((xf)dHB.get(1), gYK, atT.hashCode());
      localImageView = gYN;
      if (dHB.get(1)).cVl == 6) {}
      for (i = 0;; i = 8)
      {
        localImageView.setVisibility(i);
        break;
      }
      l.ag.gKr.b((xf)dHB.get(2), gYL, atT.hashCode());
      localImageView = gYO;
      if (dHB.get(2)).cVl == 6) {}
      for (i = j;; i = 8)
      {
        localImageView.setVisibility(i);
        return;
      }
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    gYJ = ((QImageView)paramView.findViewById(a.i.image_iv1));
    gYJ.setAlpha(eYx);
    gYJ.setImageDrawable(gYP);
    gYK = ((QImageView)paramView.findViewById(a.i.image_iv2));
    gYK.setAlpha(eYx);
    gYK.setImageDrawable(gYP);
    gYL = ((QImageView)paramView.findViewById(a.i.image_iv3));
    gYL.setAlpha(eYx);
    gYL.setImageDrawable(gYP);
    TextView localTextView = (TextView)paramView.findViewById(a.i.album_title);
    if (!bn.iW(mTitle))
    {
      localTextView.setText(mTitle);
      ViewGroup.LayoutParams localLayoutParams = localTextView.getLayoutParams();
      width = com.tencent.mm.ao.a.v(mContext, a.g.FixedTitleWidth);
      localTextView.setLayoutParams(localLayoutParams);
    }
    gYM = ((ImageView)paramView.findViewById(a.i.sns_sight_icon1));
    gYN = ((ImageView)paramView.findViewById(a.i.sns_sight_icon2));
    gYO = ((ImageView)paramView.findViewById(a.i.sns_sight_icon3));
    gYM.setVisibility(8);
    gYN.setVisibility(8);
    gYO.setVisibility(8);
    aBM();
    if ((paramView == null) || (dHB == null)) {
      return;
    }
    paramView.setContentDescription(mContext.getString(a.n.profile_photo_desc, new Object[] { Integer.valueOf(dHB.size()) }));
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(a.k.mm_preference_content_album, localViewGroup);
    return paramViewGroup;
  }
  
  public final void uW(String paramString)
  {
    if (paramString == null) {
      return;
    }
    dHB.clear();
    fy localfy = new fy();
    aDe.username = paramString;
    com.tencent.mm.sdk.c.a.hXQ.g(localfy);
    if (aDf.aDg != null) {
      dHB.add(aDf.aDg);
    }
    if (aDf.aDh != null) {
      dHB.add(aDf.aDh);
    }
    if (aDf.aDi != null) {
      dHB.add(aDf.aDi);
    }
    aBM();
  }
  
  static final class a
    extends ColorDrawable
  {
    public a()
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.SnsPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */