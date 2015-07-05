package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.a.a;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.tools.a.c;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class MultiSelectContactView
  extends LinearLayout
{
  private LayoutInflater dWD;
  private HorizontalScrollView gQj;
  private LinearLayout gQk;
  private View gQl;
  public EditText gQm;
  private List gQn;
  private Animation gQo;
  private int gQp = 0;
  private View gQq;
  private a gQr;
  private b gQs;
  private c gQt;
  private List gQu;
  boolean gQv = false;
  private int padding = 0;
  
  public MultiSelectContactView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    dWD = LayoutInflater.from(paramContext);
    dWD.inflate(a.k.muti_select_contact_view, this, true);
    gQj = ((HorizontalScrollView)findViewById(a.i.mutiselectcontact_scroll));
    gQm = ((EditText)findViewById(a.i.mutiselectcontact_edittext));
    gQk = ((LinearLayout)findViewById(a.i.mutiselectcontact_avatar_ll));
    gQl = findViewById(a.i.mutiselectcontact_searchicon);
    gQn = new LinkedList();
    gQo = AnimationUtils.loadAnimation(paramContext, a.a.fast_faded_in);
    c.a(gQm).oZ(100).a(null);
    gQq = findViewById(a.i.root);
    gQm.addTextChangedListener(new t(this));
    gQm.setOnKeyListener(new u(this));
    gQu = new ArrayList();
    gQm.clearFocus();
    gQm.setOnFocusChangeListener(new v(this));
    setBackgroundColor(-201326593);
    setOnClickListener(new w(this));
  }
  
  private void a(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) && (gQr != null)) {
      gQr.nJ(paramView.getTag().toString());
    }
    if (paramBoolean2)
    {
      Animation localAnimation = AnimationUtils.loadAnimation(getContext(), a.a.fast_faded_out);
      localAnimation.setAnimationListener(new y(this, paramView));
      paramView.startAnimation(localAnimation);
      return;
    }
    gQk.removeView(paramView);
    aAi();
    lr(gQk.getChildCount());
  }
  
  private void aAg()
  {
    if (gQk.getChildCount() == 0) {}
    while (!gQv) {
      return;
    }
    View localView = gQk.getChildAt(gQk.getChildCount() - 1);
    gQv = false;
    localView.findViewById(a.i.mask).setVisibility(8);
  }
  
  private void aAh()
  {
    gQk.post(new aa(this));
  }
  
  private void aAi()
  {
    if (gQk.getChildCount() == 0)
    {
      gQl.setVisibility(0);
      return;
    }
    gQl.setVisibility(8);
  }
  
  private void lr(int paramInt)
  {
    if (gQp <= 0)
    {
      gQp += getResources().getDimensionPixelSize(a.g.LargerPadding);
      i = BackwardSupportUtil.b.a(getContext(), 40.0F);
      int j = (int)gQm.getPaint().measureText(getContext().getString(a.n.app_search));
      int k = gQp;
      gQp = (Math.max(i, j) + k);
    }
    if (gQp <= 0) {
      return;
    }
    int i = gQq.getWidth();
    paramInt *= (getResources().getDimensionPixelSize(a.g.ContactAvatarSize) + getResources().getDimensionPixelSize(a.g.BasicPaddingSize));
    com.tencent.mm.sdk.platformtools.t.v("!56@/B4Tb64lLpIV90IJEnqSdLjmnZq8oppFW6wgwrHFfV7MdTncY5Eqng==", "parentWidth:%d, avatarWidth:%d, minInputAreaWidth:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), Integer.valueOf(gQp) });
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)gQj.getLayoutParams();
    if (i - paramInt > gQp)
    {
      width = -2;
      return;
    }
    width = (i - gQp);
  }
  
  public void clearFocus()
  {
    gQm.clearFocus();
    aAg();
  }
  
  public String getSearchContent()
  {
    return gQm.getText().toString();
  }
  
  public int getSelectedCount()
  {
    return gQk.getChildCount();
  }
  
  public void setFixedUserList(List paramList)
  {
    if (paramList == null) {
      return;
    }
    gQn.addAll(paramList);
  }
  
  public void setOnContactDeselectListener(a parama)
  {
    gQr = parama;
  }
  
  public void setOnSearchTextChangeListener(b paramb)
  {
    gQs = paramb;
  }
  
  public void setOnSearchTextFouceChangeListener(c paramc)
  {
    gQt = paramc;
  }
  
  public final void uL(String paramString)
  {
    if (bn.iW(paramString)) {
      return;
    }
    if (gQn.contains(paramString))
    {
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpIV90IJEnqSdLjmnZq8oppFW6wgwrHFfV7MdTncY5Eqng==", "fixed user cant change");
      return;
    }
    aAg();
    int j = gQk.getChildCount();
    int i = 0;
    if (i < j)
    {
      localView = gQk.getChildAt(i);
      if (!paramString.equals(localView.getTag())) {}
    }
    for (;;)
    {
      if (localView == null) {
        break label99;
      }
      a(localView, false, false);
      return;
      i += 1;
      break;
      localView = null;
    }
    label99:
    lr(gQk.getChildCount() + 1);
    View localView = dWD.inflate(a.k.select_contact_avatar, null, true);
    ImageView localImageView = (ImageView)localView.findViewById(a.i.avatar);
    a.b.b(localImageView, paramString);
    localImageView.setContentDescription(com.tencent.mm.model.w.dN(paramString));
    localView.setTag(paramString);
    localView.setOnClickListener(new x(this));
    localView.startAnimation(gQo);
    gQk.addView(localView);
    aAi();
    paramString = (LinearLayout.LayoutParams)localView.getLayoutParams();
    height = getResources().getDimensionPixelSize(a.g.ContactAvatarSize);
    width = getResources().getDimensionPixelSize(a.g.ContactAvatarSize);
    rightMargin = getResources().getDimensionPixelSize(a.g.BasicPaddingSize);
    localView.setLayoutParams(paramString);
    aAh();
  }
  
  public static abstract interface a
  {
    public abstract void nJ(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void uM(String paramString);
  }
  
  public static abstract interface c
  {
    public abstract void aAj();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MultiSelectContactView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */