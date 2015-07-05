package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.l.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.gh;

public class AccountInfoPreference
  extends Preference
{
  public String accountName;
  public String avY;
  public l.l fRp = null;
  public SpannableString gXF;
  private int gXG;
  private View.OnClickListener gXH = null;
  
  public AccountInfoPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AccountInfoPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(a.i.avatar_iv);
    if ((avY != null) && (localObject != null)) {
      a.b.b((ImageView)localObject, avY);
    }
    NoMeasuredTextView localNoMeasuredTextView = (NoMeasuredTextView)paramView.findViewById(a.i.nick_name_tv);
    if ((avY != null) && (localNoMeasuredTextView != null))
    {
      localNoMeasuredTextView.setShouldEllipsize(true);
      localNoMeasuredTextView.setTextSize(0, com.tencent.mm.ao.a.v(mContext, a.g.NormalTextSize));
      localNoMeasuredTextView.setTextColor(com.tencent.mm.ao.a.t(mContext, a.f.normal_text_color));
      if (gXF == null)
      {
        localObject = avY;
        localNoMeasuredTextView.setText((CharSequence)localObject);
      }
    }
    else
    {
      localObject = (TextView)paramView.findViewById(a.i.user_name_tv);
      if ((accountName == null) || (localObject == null)) {
        break label240;
      }
      ((TextView)localObject).setText(paramView.getResources().getString(a.n.app_account, new Object[] { accountName }));
      label156:
      localObject = (TextView)paramView.findViewById(a.i.right_prospect);
      if (localObject != null)
      {
        if (gXG <= 99) {
          break label253;
        }
        ((TextView)localObject).setText(mContext.getString(a.n.wallet_tip_over));
        ((TextView)localObject).setBackgroundResource(gh.dU(mContext));
        ((TextView)localObject).setVisibility(0);
      }
    }
    for (;;)
    {
      ((ImageView)paramView.findViewById(a.i.account_info_qr_code)).setOnClickListener(new a(this));
      return;
      localObject = gXF;
      break;
      label240:
      if (localObject == null) {
        break label156;
      }
      ((TextView)localObject).setVisibility(8);
      break label156;
      label253:
      if (gXG > 0)
      {
        ((TextView)localObject).setText(gXG);
        ((TextView)localObject).setVisibility(0);
      }
      else
      {
        ((TextView)localObject).setVisibility(8);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.AccountInfoPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */