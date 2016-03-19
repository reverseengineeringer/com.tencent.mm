package com.tencent.mm.plugin.sns.lucky.ui;

import android.annotation.TargetApi;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.plugin.sns.lucky.b.t;
import com.tencent.mm.pluginsdk.i.a.a.b;
import com.tencent.mm.pluginsdk.i.a.a.b.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

@com.tencent.mm.ui.base.a(3)
public class SnsLuckyMoneyIntroduceUI
  extends MMActivity
  implements d
{
  private int atA = 30;
  protected com.tencent.mm.ui.base.p coc = null;
  private ImageView mfn;
  private int mfo = 10000;
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((paramj.getType() == 218) && (type == 11))
    {
      if (coc != null) {
        coc.dismiss();
      }
      finish();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362907;
  }
  
  @TargetApi(17)
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(218, this);
    paramBundle = n.axL();
    getWindow().setFlags(1024, 1024);
    Gj("");
    baT();
    t.a(j.a.mfW, mfi);
    mfn = ((ImageView)findViewById(2131168747));
    ((TextView)findViewById(2131168748)).setText(hkK);
    ((TextView)findViewById(2131168749)).setText(hkM);
    TextView localTextView = (TextView)findViewById(2131168744);
    localTextView.setText(iDj);
    localTextView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new com.tencent.mm.plugin.sns.d.p(1);
        ah.tE().d(paramAnonymousView);
        paramAnonymousView = SnsLuckyMoneyIntroduceUI.this;
        SnsLuckyMoneyIntroduceUI localSnsLuckyMoneyIntroduceUI = SnsLuckyMoneyIntroduceUI.this;
        getString(2131430877);
        coc = g.a(localSnsLuckyMoneyIntroduceUI, getString(2131433145), false, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
        });
      }
    });
    localTextView = (TextView)findViewById(2131168745);
    localTextView.setText(hkO);
    localTextView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new com.tencent.mm.plugin.sns.d.p(0);
        ah.tE().d(paramAnonymousView);
        paramAnonymousView = SnsLuckyMoneyIntroduceUI.this;
        SnsLuckyMoneyIntroduceUI localSnsLuckyMoneyIntroduceUI = SnsLuckyMoneyIntroduceUI.this;
        getString(2131430877);
        coc = g.a(localSnsLuckyMoneyIntroduceUI, getString(2131433145), false, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
        });
      }
    });
    b.b.aQi();
    paramBundle = b.bC(atA, mfo);
    if (!ay.kz(paramBundle))
    {
      paramBundle = BackwardSupportUtil.b.b(paramBundle, com.tencent.mm.aw.a.getDensity(koJ.kpc));
      if ((paramBundle != null) && (!paramBundle.isRecycled())) {
        mfn.setImageBitmap(paramBundle);
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(218, this);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyIntroduceUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */