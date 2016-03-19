package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.u;

public class AccountInfoPreference
  extends Preference
{
  public String ajh;
  public i.n htk = null;
  public SpannableString iNX;
  public String iNY;
  private int iNZ;
  private View.OnClickListener iOa = null;
  
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
    Object localObject = (ImageView)paramView.findViewById(2131165293);
    if ((ajh != null) && (localObject != null)) {
      a.b.b((ImageView)localObject, ajh);
    }
    NoMeasuredTextView localNoMeasuredTextView = (NoMeasuredTextView)paramView.findViewById(2131169011);
    if ((ajh != null) && (localNoMeasuredTextView != null))
    {
      localNoMeasuredTextView.setShouldEllipsize(true);
      localNoMeasuredTextView.setTextSize(0, a.z(mContext, 2131034564));
      localNoMeasuredTextView.setTextColor(a.x(mContext, 2131231135));
      if (iNX == null)
      {
        localObject = ajh;
        localNoMeasuredTextView.setText((CharSequence)localObject);
      }
    }
    else
    {
      localObject = (TextView)paramView.findViewById(2131169012);
      if ((iNY == null) || (localObject == null)) {
        break label231;
      }
      ((TextView)localObject).setText(paramView.getResources().getString(2131431007, new Object[] { iNY }));
      label150:
      localObject = (TextView)paramView.findViewById(2131166961);
      if (localObject != null)
      {
        if (iNZ <= 99) {
          break label244;
        }
        ((TextView)localObject).setText(mContext.getString(2131430112));
        ((TextView)localObject).setBackgroundResource(u.eB(mContext));
        ((TextView)localObject).setVisibility(0);
      }
    }
    for (;;)
    {
      ((ImageView)paramView.findViewById(2131169013)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (AccountInfoPreference.a(AccountInfoPreference.this) != null)
          {
            h.fUJ.g(11264, new Object[] { Integer.valueOf(1) });
            AccountInfoPreference.a(AccountInfoPreference.this).show();
          }
        }
      });
      return;
      localObject = iNX;
      break;
      label231:
      if (localObject == null) {
        break label150;
      }
      ((TextView)localObject).setVisibility(8);
      break label150;
      label244:
      if (iNZ > 0)
      {
        ((TextView)localObject).setText(iNZ);
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