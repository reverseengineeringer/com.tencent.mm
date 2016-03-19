package com.tencent.mm.ui.account;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.aw;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.account.mobile.MobileInputUI;

public class WelcomeSelectView
  extends WelcomeView
{
  private int cFj = 800;
  private Context context;
  private View ktR;
  private Button kwP;
  private Button kwQ;
  private TextView kwR;
  
  public WelcomeSelectView(Context paramContext)
  {
    super(paramContext);
    bw(paramContext);
  }
  
  @TargetApi(11)
  public WelcomeSelectView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    bw(paramContext);
  }
  
  private void bw(final Context paramContext)
  {
    context = paramContext;
    View localView = LayoutInflater.from(paramContext).inflate(2131362425, this);
    ktR = localView.findViewById(2131167033);
    kwP = ((Button)localView.findViewById(2131167034));
    kwQ = ((Button)localView.findViewById(2131167035));
    kwR = ((TextView)localView.findViewById(2131167032));
    ktR.setVisibility(8);
    kwR.setVisibility(8);
    kwR.setText(t.jdMethod_do(paramContext));
    cFj = getResourcesgetDisplayMetricsheightPixels;
    kwR.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("not_auth_setting", true);
        paramAnonymousView.putExtra("from_login_history", true);
        a.coa.s(paramAnonymousView, getContext());
      }
    });
    kwP.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(paramContext, MobileInputUI.class);
        paramAnonymousView.putExtra("mobile_input_purpose", 5);
        paramContext.startActivity(paramAnonymousView);
      }
    });
    kwQ.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (com.tencent.mm.protocal.b.iUg)
        {
          paramAnonymousView = paramContext.getString(2131427756, new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.iUf), t.aUB() });
          Intent localIntent = new Intent();
          localIntent.putExtra("rawUrl", paramAnonymousView);
          localIntent.putExtra("showShare", false);
          localIntent.putExtra("show_bottom", false);
          localIntent.putExtra("needRedirect", false);
          localIntent.putExtra("neverGetA8Key", true);
          localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
          localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
          a.coa.j(localIntent, paramContext);
          return;
        }
        aw.uB();
        paramAnonymousView = new Intent(paramContext, RegByMobileRegAIOUI.class);
        paramAnonymousView.putExtra("login_type", 0);
        paramContext.startActivity(paramAnonymousView);
        aw.uB();
        com.tencent.mm.plugin.a.b.en(20);
        com.tencent.mm.plugin.a.b.kC("RE200_100");
        com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R100_100_new," + ah.fd("R100_100_new") + ",2");
        com.tencent.mm.plugin.a.b.kB("R100_100_new");
      }
    });
    init();
  }
  
  private void init()
  {
    String str = t.e(context.getSharedPreferences(y.aUK(), 0));
    kwR.setText(t.jdMethod_do(context));
    if ((str != null) && (str.equals("language_default"))) {
      kwR.setText(context.getString(2131427768));
    }
    kwP.setText(2131427595);
    kwQ.setText(2131427594);
  }
  
  public final void bca()
  {
    ao(ktR);
    ao(kwR);
    ktR.setVisibility(0);
    kwR.setVisibility(0);
    ab.j(new Runnable()
    {
      public final void run()
      {
        ah.tE().d(new as(new as.a()
        {
          public final void a(e paramAnonymous2e) {}
        }, "launch normal"));
      }
    });
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