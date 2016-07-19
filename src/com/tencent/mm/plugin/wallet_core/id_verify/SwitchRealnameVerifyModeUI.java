package com.tencent.mm.plugin.wallet_core.id_verify;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.e;
import org.json.JSONException;
import org.json.JSONObject;

public class SwitchRealnameVerifyModeUI
  extends WalletBaseUI
  implements View.OnClickListener
{
  private int bIO = 0;
  private View ilV;
  private View ilW;
  private View ilX;
  private TextView ilY;
  private TextView ilZ;
  private TextView ima;
  private TextView imb;
  private TextView imc;
  private TextView imd;
  private TextView ime;
  private String imf;
  private String img;
  private String imh;
  private boolean imi;
  
  private static JSONObject aMD()
  {
    Object localObject = ah.tE().ro().a(j.a.kEK, "");
    if (localObject != null)
    {
      localObject = (String)localObject;
      if (!be.kf((String)localObject)) {
        try
        {
          localObject = new JSONObject((String)localObject);
          long l1 = System.currentTimeMillis() / 1000L;
          long l2 = ((JSONObject)localObject).getLong("timestamp");
          long l3 = ((JSONObject)localObject).getLong("cache_time");
          v.i("MicroMsg.SwitchRealnameVerifyModeUI", " dddd time=" + l1 + ";timestamp=" + l2 + ";cachetime=" + l3);
          if (l1 - l2 > l3)
          {
            v.e("MicroMsg.SwitchRealnameVerifyModeUI", "wording data from cache is out of date");
            return null;
          }
          return (JSONObject)localObject;
        }
        catch (JSONException localJSONException)
        {
          v.e("MicroMsg.SwitchRealnameVerifyModeUI", "parse wording data form cache error");
          return null;
        }
      }
    }
    v.i("MicroMsg.SwitchRealnameVerifyModeUI", "cache is null");
    return null;
  }
  
  private boolean gb(boolean paramBoolean)
  {
    Object localObject2 = aMD();
    Object localObject1 = localObject2;
    if (paramBoolean)
    {
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new JSONObject();
      }
    }
    if (localObject1 != null)
    {
      if (!((JSONObject)localObject1).optBoolean("isShowBindCardVerify", false)) {
        break label337;
      }
      imd.setText(((JSONObject)localObject1).optString("bindCardVerifyTitle"));
      ime.setText(((JSONObject)localObject1).optString("bindCardVerifySubtitle"));
      ilX.setVisibility(0);
      if (!((JSONObject)localObject1).optBoolean("isShowBindCard", false)) {
        break label349;
      }
      ilY.setText(((JSONObject)localObject1).optString("bindcardTitle", getString(2131235627)));
      ilZ.setText(((JSONObject)localObject1).optString("bindcardSubTitle", getString(2131235628)));
      ilV.setVisibility(0);
      label128:
      if (!((JSONObject)localObject1).optBoolean("isShowBindId", false)) {
        break label361;
      }
      ima.setText(((JSONObject)localObject1).optString("bindIdTitle", getString(2131235629)));
      imb.setText(((JSONObject)localObject1).optString("bindIdSubTitle", getString(2131235630)));
      ilW.setVisibility(0);
      label184:
      img = ((JSONObject)localObject1).optString("bindCardVerifyAlertViewRightBtnTxt", "");
      imh = ((JSONObject)localObject1).optString("bindCardVerifyAlertViewContent", "");
      imi = ((JSONObject)localObject1).optBoolean("isShowBindCardVerifyAlertView", false);
      localObject2 = ((JSONObject)localObject1).optString("extral_wording", "");
      if (be.kf((String)localObject2)) {
        break label373;
      }
      imc.setText((CharSequence)localObject2);
      imc.setVisibility(0);
    }
    for (;;)
    {
      img = ((JSONObject)localObject1).optString("bindCardVerifyAlertViewRightBtnTxt", "");
      imh = ((JSONObject)localObject1).optString("bindCardVerifyAlertViewContent");
      imi = ((JSONObject)localObject1).optBoolean("isShowBindCardVerifyAlertView", false);
      paramBoolean = ((JSONObject)localObject1).optBoolean("question_answer_switch", false);
      imf = ((JSONObject)localObject1).optString("question_answer_url", "");
      if ((paramBoolean) && (!be.kf(imf))) {
        a(0, 2130839703, new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            e.b(18, be.Go(), SwitchRealnameVerifyModeUI.a(SwitchRealnameVerifyModeUI.this));
            e.j(kNN.kOg, SwitchRealnameVerifyModeUI.b(SwitchRealnameVerifyModeUI.this), false);
            return true;
          }
        });
      }
      paramBoolean = true;
      return paramBoolean;
      label337:
      ilX.setVisibility(8);
      break;
      label349:
      ilV.setVisibility(8);
      break label128;
      label361:
      ilW.setVisibility(8);
      break label184;
      label373:
      imc.setVisibility(8);
    }
  }
  
  protected final void Gy()
  {
    rR(2131236427);
    ilV = findViewById(2131759746);
    ilW = findViewById(2131759750);
    ilX = findViewById(2131759742);
    ilW.setOnClickListener(this);
    ilV.setOnClickListener(this);
    ilX.setOnClickListener(this);
    ilY = ((TextView)findViewById(2131759747));
    ilZ = ((TextView)findViewById(2131759748));
    ima = ((TextView)findViewById(2131759751));
    imb = ((TextView)findViewById(2131759752));
    imc = ((TextView)findViewById(2131759753));
    imd = ((TextView)findViewById(2131759743));
    ime = ((TextView)findViewById(2131759744));
    if (!gb(false))
    {
      com.tencent.mm.plugin.wallet_core.id_verify.a.b localb = new com.tencent.mm.plugin.wallet_core.id_verify.a.b();
      fd(1666);
      j(localb);
    }
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        boolean bool = false;
        paramAnonymousMenuItem = bqu();
        if (paramAnonymousMenuItem != null)
        {
          e.b(14, be.Go(), SwitchRealnameVerifyModeUI.a(SwitchRealnameVerifyModeUI.this));
          paramAnonymousMenuItem.d(SwitchRealnameVerifyModeUI.this, 0);
          finish();
          bool = true;
        }
        return bool;
      }
    });
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((paramj instanceof com.tencent.mm.plugin.wallet_core.b.a))
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        fe(580);
        ((com.tencent.mm.plugin.wallet_core.b.a)paramj).ajF();
        paramString = bqu();
        if (paramString != null)
        {
          paramString = dSL;
          paramString.putInt("real_name_verify_mode", 1);
          com.tencent.mm.wallet_core.a.k(this, paramString);
        }
        return true;
      }
    }
    else if ((paramj instanceof com.tencent.mm.plugin.wallet_core.id_verify.a.b))
    {
      fe(1666);
      gb(true);
    }
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2130904656;
  }
  
  public void onClick(final View paramView)
  {
    int i = paramView.getId();
    paramView = bqu();
    Bundle localBundle;
    if (paramView != null)
    {
      localBundle = dSL;
      if (i != 2131759746) {
        break label194;
      }
      e.b(15, be.Go(), bIO);
      if (localBundle.getInt("realname_scene") != 1) {
        break label180;
      }
      if (getIntent() == null)
      {
        paramView = "";
        if (be.kf("")) {
          paramView = getString(2131236487);
        }
        g.a(this, paramView, null, false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            finish();
          }
        });
      }
    }
    else
    {
      return;
    }
    fd(580);
    p(new com.tencent.mm.plugin.wallet_core.b.a(getIntent().getStringExtra("appId"), getIntent().getStringExtra("timeStamp"), getIntent().getStringExtra("nonceStr"), getIntent().getStringExtra("packageExt"), getIntent().getStringExtra("signtype"), getIntent().getStringExtra("paySignature"), getIntent().getStringExtra("url")));
    return;
    label180:
    localBundle.putInt("real_name_verify_mode", 1);
    for (;;)
    {
      com.tencent.mm.wallet_core.a.k(this, localBundle);
      return;
      label194:
      if (i == 2131759750)
      {
        e.b(17, be.Go(), bIO);
        localBundle.putInt("real_name_verify_mode", 2);
      }
      else if (i == 2131759742)
      {
        e.b(16, be.Go(), bIO);
        if ((imi) && (!be.kf(imh)))
        {
          g.a(this, imh, "", img, false, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = paramViewdSL;
              paramAnonymousDialogInterface.putInt("real_name_verify_mode", 3);
              paramAnonymousDialogInterface.putString("verify_card_flag", "1");
              com.tencent.mm.wallet_core.a.k(SwitchRealnameVerifyModeUI.this, paramAnonymousDialogInterface);
            }
          });
          return;
        }
        localBundle.putInt("real_name_verify_mode", 3);
        localBundle.putString("verify_card_flag", "1");
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
    bIO = kwS.getInt("entry_scene", bIO);
    e.b(13, be.Go(), bIO);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      com.tencent.mm.wallet_core.b localb = bqu();
      if (localb != null)
      {
        e.b(14, be.Go(), bIO);
        localb.d(this, 0);
        finish();
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.SwitchRealnameVerifyModeUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */