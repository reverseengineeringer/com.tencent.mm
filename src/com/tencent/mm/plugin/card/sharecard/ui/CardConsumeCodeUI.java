package com.tencent.mm.plugin.card.sharecard.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.card.a.c;
import com.tencent.mm.plugin.card.a.c.a;
import com.tencent.mm.plugin.card.a.f;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

public class CardConsumeCodeUI
  extends MMActivity
  implements c.a
{
  private final String TAG = "MicroMsg.CardConsumeCodeUI";
  private Vibrator cGW;
  private int cIc = 3;
  private b cLK;
  private String cPi;
  private a cPj;
  private TextView cPk;
  private TextView cPl;
  private View cPm;
  private ImageView cPn;
  private View cPo;
  private boolean cPp = false;
  
  protected final void Gy()
  {
    Ah("");
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        setResult(-1);
        finish();
        return true;
      }
    });
    a locala;
    if (cPj == null)
    {
      cPj = new a(this, kNN.cJf);
      locala = cPj;
      cPe = cLM.getWindow().getAttributes().screenBrightness;
      locala = cPj;
      cOY = ((TextView)cOS.findViewById(2131755684));
      cOZ = ((CheckBox)cOS.findViewById(2131755686));
      cOZ.setChecked(true);
      cOZ.setOnClickListener(cPf);
      if (cPe < 0.8F) {
        locala.l(0.8F);
      }
      cPj.cPd = new a.a()
      {
        public final void gj(int paramAnonymousInt)
        {
          ab.NA().l(CardConsumeCodeUI.a(CardConsumeCodeUI.this).MJ(), paramAnonymousInt, 1);
        }
      };
    }
    cPj.cLK = cLK;
    cPj.cPc = true;
    if (cLK.Mp())
    {
      locala = cPj;
      String str = cPi;
      cPb = 1;
      cPa = str;
    }
    cPj.NJ();
    cGW = ((Vibrator)getSystemService("vibrator"));
    cPk = ((TextView)findViewById(2131755674));
    cPl = ((TextView)findViewById(2131755172));
    cPm = findViewById(2131755675);
    cPn = ((ImageView)findViewById(2131755676));
    cPo = findViewById(2131755677);
    if (cLK.Mq())
    {
      findViewById(2131755672).setBackgroundColor(getResources().getColor(2131689834));
      com.tencent.mm.plugin.card.b.j.b(this, getResources().getColor(2131689834));
      if ((!cLK.Mq()) || (TextUtils.isEmpty(cLK.MF().cMm))) {
        break label467;
      }
      cPm.setVisibility(0);
      cPk.setVisibility(8);
      cPl.setVisibility(8);
      cPo.setVisibility(8);
      int i = getResources().getDimensionPixelSize(2131427740);
      com.tencent.mm.plugin.card.b.j.a(cPn, cLK.MF().cMm, i, 2130838864, true);
    }
    for (;;)
    {
      ab.Nz().a(this);
      return;
      findViewById(2131755672).setBackgroundColor(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM));
      com.tencent.mm.plugin.card.b.j.a(this, cLK);
      break;
      label467:
      cPk.setText(cLK.MF().cMF);
      cPl.setText(cLK.MF().title);
    }
  }
  
  public final void MW()
  {
    cGW.vibrate(300L);
  }
  
  public final void MX()
  {
    v.i("MicroMsg.CardConsumeCodeUI", "onFinishUI");
    finish();
  }
  
  public final void f(b paramb)
  {
    v.i("MicroMsg.CardConsumeCodeUI", "onDataChange");
    if ((paramb != null) && (paramb.MJ() != null) && (paramb.MJ().equals(cLK.MJ())))
    {
      cLK = paramb;
      cPj.cLK = cLK;
      cPj.NJ();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903189;
  }
  
  public final void mg(String paramString)
  {
    v.i("MicroMsg.CardConsumeCodeUI", "onStartConsumedSuccUI");
    if (cPp)
    {
      v.e("MicroMsg.CardConsumeCodeUI", "has start CardConsumeSuccessUI!");
      return;
    }
    v.i("MicroMsg.CardConsumeCodeUI", "startConsumedSuccUI() ");
    cPp = true;
    Intent localIntent = new Intent(this, CardConsumeSuccessUI.class);
    localIntent.putExtra("KEY_CARD_ID", cLK.MJ());
    localIntent.putExtra("KEY_CARD_CONSUMED_JSON", paramString);
    localIntent.putExtra("KEY_CARD_COLOR", cLK.MF().bqM);
    localIntent.putExtra("key_stastic_scene", cIc);
    localIntent.putExtra("key_from_scene", 0);
    startActivity(localIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.CardConsumeCodeUI", "onCreate()");
    setResult(0);
    cLK = ((b)getIntent().getParcelableExtra("key_card_info_data"));
    cIc = getIntent().getIntExtra("key_from_scene", 3);
    cPi = getIntent().getStringExtra("key_mark_user");
    if ((cLK == null) || (cLK.MF() == null) || (cLK.MG() == null))
    {
      v.e("MicroMsg.CardConsumeCodeUI", "mCardInfo == null or mCardInfo.getCardTpInfo() == null or mCardInfo.getDataInfo() == null");
      finish();
      return;
    }
    Gy();
    ab.Nu().h("", "", 3);
  }
  
  protected void onDestroy()
  {
    a locala = cPj;
    locala.l(cPe);
    com.tencent.mm.plugin.card.b.i.k(cOW);
    com.tencent.mm.plugin.card.b.i.k(cOX);
    cPd = null;
    cLM = null;
    ab.Nz().c(this);
    ab.Nz().b(this);
    cGW.cancel();
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      v.e("MicroMsg.CardConsumeCodeUI", "onKeyDown finishUI");
      setResult(-1);
      finish();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    ab.Nz().a(this, false);
    super.onPause();
  }
  
  protected void onResume()
  {
    cPj.NJ();
    ab.Nz().a(this, true);
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.CardConsumeCodeUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */