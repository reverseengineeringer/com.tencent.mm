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
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.account.mobile.MobileInputUI;

public class WelcomeSelectView
  extends WelcomeView
{
  private int cCm = 800;
  private Context context;
  private View kSY;
  private Button kVW;
  private Button kVX;
  private TextView kVY;
  
  public WelcomeSelectView(Context paramContext)
  {
    super(paramContext);
    br(paramContext);
  }
  
  @TargetApi(11)
  public WelcomeSelectView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    br(paramContext);
  }
  
  private void br(final Context paramContext)
  {
    context = paramContext;
    View localView = LayoutInflater.from(paramContext).inflate(2130904693, this);
    kSY = localView.findViewById(2131759827);
    kVW = ((Button)localView.findViewById(2131758841));
    kVX = ((Button)localView.findViewById(2131758840));
    kVY = ((TextView)localView.findViewById(2131759826));
    kSY.setVisibility(8);
    kVY.setVisibility(8);
    kVY.setText(u.dp(paramContext));
    cCm = getResourcesgetDisplayMetricsheightPixels;
    kVY.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("not_auth_setting", true);
        paramAnonymousView.putExtra("from_login_history", true);
        a.cjo.s(paramAnonymousView, getContext());
      }
    });
    kVW.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(paramContext, MobileInputUI.class);
        paramAnonymousView.putExtra("mobile_input_purpose", 5);
        paramContext.startActivity(paramAnonymousView);
      }
    });
    kVX.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (c.jrz)
        {
          paramAnonymousView = paramContext.getString(2131232146, new Object[] { "0x" + Integer.toHexString(c.jry), u.aZF() });
          Intent localIntent = new Intent();
          localIntent.putExtra("rawUrl", paramAnonymousView);
          localIntent.putExtra("showShare", false);
          localIntent.putExtra("show_bottom", false);
          localIntent.putExtra("needRedirect", false);
          localIntent.putExtra("neverGetA8Key", true);
          localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
          localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
          a.cjo.j(localIntent, paramContext);
          return;
        }
        aw.uD();
        paramAnonymousView = new Intent(paramContext, RegByMobileRegAIOUI.class);
        paramAnonymousView.putExtra("login_type", 0);
        paramContext.startActivity(paramAnonymousView);
        aw.uD();
        b.eZ(20);
        b.ll("RE200_100");
        b.b(false, ah.ty() + "," + getClass().getName() + ",R100_100_new," + ah.fq("R100_100_new") + ",2");
        b.lk("R100_100_new");
      }
    });
    init();
  }
  
  private void init()
  {
    String str = u.e(context.getSharedPreferences(aa.aZO(), 0));
    kVY.setText(u.dp(context));
    if ((str != null) && (str.equals("language_default"))) {
      kVY.setText(context.getString(2131233538));
    }
    kVW.setText(2131233286);
    kVX.setText(2131233285);
  }
  
  public final void bhm()
  {
    as(kSY);
    as(kVY);
    kSY.setVisibility(0);
    kVY.setVisibility(0);
    ad.k(new Runnable()
    {
      public final void run()
      {
        ah.tF().a(new as(new as.a()
        {
          public final void a(e paramAnonymous2e) {}
        }, "launch normal"), 0);
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