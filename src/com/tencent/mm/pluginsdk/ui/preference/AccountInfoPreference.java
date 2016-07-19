package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.u;

public class AccountInfoPreference
  extends Preference
{
  public String UX;
  public i.n hKW = null;
  public SpannableString jlc;
  public String jld;
  private int jle;
  private View.OnClickListener jlf = null;
  
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
    Object localObject = (ImageView)paramView.findViewById(2131755444);
    if ((UX != null) && (localObject != null)) {
      a.b.a((ImageView)localObject, UX);
    }
    NoMeasuredTextView localNoMeasuredTextView = (NoMeasuredTextView)paramView.findViewById(2131758178);
    if ((UX != null) && (localNoMeasuredTextView != null))
    {
      liR = true;
      localNoMeasuredTextView.j(a.D(mContext, 2131427667));
      localNoMeasuredTextView.setTextColor(a.B(mContext, 2131689841));
      if (jlc == null)
      {
        localObject = UX;
        localNoMeasuredTextView.setText((CharSequence)localObject);
      }
    }
    else
    {
      localObject = (TextView)paramView.findViewById(2131758179);
      if ((jld == null) || (localObject == null)) {
        break label230;
      }
      ((TextView)localObject).setText(paramView.getResources().getString(2131230865, new Object[] { jld }));
      label149:
      localObject = (TextView)paramView.findViewById(2131758106);
      if (localObject != null)
      {
        if (jle <= 99) {
          break label243;
        }
        ((TextView)localObject).setText(mContext.getString(2131236485));
        ((TextView)localObject).setBackgroundResource(u.eE(mContext));
        ((TextView)localObject).setVisibility(0);
      }
    }
    for (;;)
    {
      ((ImageView)paramView.findViewById(2131758180)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (AccountInfoPreference.a(AccountInfoPreference.this) != null)
          {
            g.gdY.h(11264, new Object[] { Integer.valueOf(1) });
            AccountInfoPreference.a(AccountInfoPreference.this).show();
          }
        }
      });
      return;
      localObject = jlc;
      break;
      label230:
      if (localObject == null) {
        break label149;
      }
      ((TextView)localObject).setVisibility(8);
      break label149;
      label243:
      if (jle > 0)
      {
        ((TextView)localObject).setText(jle);
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