package com.tencent.mm.ui.account;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.s;

public class WelcomeSelectView
  extends WelcomeView
{
  private int cnL = 800;
  private Context context;
  private View iuP;
  private Button ixL;
  private Button ixM;
  private TextView ixN;
  
  public WelcomeSelectView(Context paramContext)
  {
    super(paramContext);
    bg(paramContext);
  }
  
  @TargetApi(11)
  public WelcomeSelectView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    bg(paramContext);
  }
  
  private void bg(Context paramContext)
  {
    context = paramContext;
    View localView = LayoutInflater.from(paramContext).inflate(a.k.welcome_select_ui, this);
    iuP = localView.findViewById(a.i.select_lv);
    ixL = ((Button)localView.findViewById(a.i.select_login_btn));
    ixM = ((Button)localView.findViewById(a.i.select_register_btn));
    ixN = ((TextView)localView.findViewById(a.i.welcome_language_tv));
    iuP.setVisibility(8);
    ixN.setVisibility(8);
    ixN.setText(s.f(paramContext, a.c.language_setting, a.n.app_lang_sys));
    cnL = getResourcesgetDisplayMetricsheightPixels;
    ixN.setOnClickListener(new jl(this));
    ixL.setOnClickListener(new jm(this, paramContext));
    ixM.setOnClickListener(new jn(this, paramContext));
    init();
  }
  
  private void init()
  {
    String str = s.e(context.getSharedPreferences(aa.aES(), 0));
    ixN.setText(s.f(context, a.c.language_setting, a.n.app_lang_sys));
    if ((str != null) && (str.equals("language_default"))) {
      ixN.setText(context.getString(a.n.login_language));
    }
    ixL.setText(a.n.intro_existed_login);
    ixM.setText(a.n.intro_create_account_qq);
  }
  
  public final void aMj()
  {
    an(iuP);
    an(ixN);
    iuP.setVisibility(0);
    ixN.setVisibility(0);
    ad.g(new jo(this));
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
  }
  
  public final void onResume()
  {
    init();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.WelcomeSelectView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */