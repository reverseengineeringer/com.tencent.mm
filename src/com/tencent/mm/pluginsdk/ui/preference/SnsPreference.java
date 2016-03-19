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
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.d.a.je;
import com.tencent.mm.d.a.je.b;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.g;
import com.tencent.mm.ui.widget.QImageView;
import java.util.LinkedList;
import java.util.List;

public final class SnsPreference
  extends Preference
  implements g
{
  private MMActivity arW;
  private List eEr = new LinkedList();
  private i.a gHB;
  private int gjx = 255;
  private QImageView iPl = null;
  private QImageView iPm = null;
  private QImageView iPn = null;
  private ImageView iPo = null;
  private ImageView iPp = null;
  private ImageView iPq = null;
  private a iPr = new a();
  private String mTitle = "";
  
  public SnsPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    arW = ((MMActivity)paramContext);
  }
  
  public SnsPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    arW = ((MMActivity)paramContext);
    mTitle = paramContext.getString(2131432997);
    setLayoutResource(2131363286);
  }
  
  private void aSG()
  {
    int j = 0;
    if (iPl != null)
    {
      iPl.setImageResource(2131231100);
      iPl.setVisibility(4);
    }
    if (iPm != null)
    {
      iPm.setImageResource(2131231100);
      iPm.setVisibility(4);
    }
    if (iPn != null)
    {
      iPn.setImageResource(2131231100);
      iPn.setVisibility(4);
    }
    ImageView localImageView;
    if ((iPl != null) && (eEr.size() > 0))
    {
      iPl.setVisibility(0);
      if (e.oW()) {
        break label216;
      }
      iPl.setImageResource(2130970136);
      localImageView = iPo;
    }
    label216:
    label361:
    label437:
    for (;;)
    {
      for (int i = 8;; i = 0)
      {
        localImageView.setVisibility(i);
        if ((iPm != null) && (eEr.size() >= 2))
        {
          iPm.setVisibility(0);
          if (e.oW()) {
            break;
          }
          iPm.setImageResource(2130970136);
        }
        if ((iPn != null) && (eEr.size() >= 3))
        {
          iPn.setVisibility(0);
          if (e.oW()) {
            break label361;
          }
          iPn.setImageResource(2130970136);
        }
        return;
        i.ai.iza.b((add)eEr.get(0), iPl, arW.hashCode(), gHB);
        localImageView = iPo;
        if (eEr.get(0)).dzC != 6) {
          break label437;
        }
      }
      i.ai.iza.b((add)eEr.get(1), iPm, arW.hashCode(), gHB);
      localImageView = iPp;
      if (eEr.get(1)).dzC == 6) {}
      for (i = 0;; i = 8)
      {
        localImageView.setVisibility(i);
        break;
      }
      i.ai.iza.b((add)eEr.get(2), iPn, arW.hashCode(), gHB);
      localImageView = iPq;
      if (eEr.get(2)).dzC == 6) {}
      for (i = j;; i = 8)
      {
        localImageView.setVisibility(i);
        return;
      }
    }
  }
  
  public final void AN(String paramString)
  {
    if (paramString == null) {
      return;
    }
    eEr.clear();
    Object localObject = ah.tD().rq().Ep(paramString);
    if ((localObject != null) && ((int)bvi > 0) && (com.tencent.mm.h.a.ce(field_type))) {
      gHB = i.a.kap;
    }
    for (;;)
    {
      localObject = new je();
      aFF.username = paramString;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      if (aFG.aFH != null) {
        eEr.add(aFG.aFH);
      }
      if (aFG.aFI != null) {
        eEr.add(aFG.aFI);
      }
      if (aFG.aFJ != null) {
        eEr.add(aFG.aFJ);
      }
      aSG();
      return;
      if (paramString.equals(h.sc())) {
        gHB = i.a.kap;
      } else {
        gHB = i.a.kaq;
      }
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    iPl = ((QImageView)paramView.findViewById(2131166915));
    iPl.setAlpha(gjx);
    iPl.setImageDrawable(iPr);
    iPm = ((QImageView)paramView.findViewById(2131166916));
    iPm.setAlpha(gjx);
    iPm.setImageDrawable(iPr);
    iPn = ((QImageView)paramView.findViewById(2131166917));
    iPn.setAlpha(gjx);
    iPn.setImageDrawable(iPr);
    TextView localTextView = (TextView)paramView.findViewById(2131168995);
    if (!ay.kz(mTitle))
    {
      localTextView.setText(mTitle);
      ViewGroup.LayoutParams localLayoutParams = localTextView.getLayoutParams();
      width = com.tencent.mm.aw.a.z(mContext, 2131034660);
      localTextView.setLayoutParams(localLayoutParams);
    }
    iPo = ((ImageView)paramView.findViewById(2131168996));
    iPp = ((ImageView)paramView.findViewById(2131168997));
    iPq = ((ImageView)paramView.findViewById(2131168998));
    iPo.setVisibility(8);
    iPp.setVisibility(8);
    iPq.setVisibility(8);
    aSG();
    if ((paramView == null) || (eEr == null)) {
      return;
    }
    paramView.setContentDescription(mContext.getString(2131429641, new Object[] { Integer.valueOf(eEr.size()) }));
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2131363015, localViewGroup);
    return paramViewGroup;
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