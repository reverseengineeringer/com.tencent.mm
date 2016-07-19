package com.tencent.mm.plugin.card.ui;

import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.a.j.a;
import com.tencent.mm.plugin.card.b.b.7;
import com.tencent.mm.plugin.card.b.b.8;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;

public class CardShopUI
  extends MMActivity
  implements j.a
{
  BroadcastReceiver cCw = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      paramAnonymousContext = paramAnonymousIntent.getAction();
      if ((paramAnonymousContext != null) && (paramAnonymousContext.equals("android.intent.action.LOCALE_CHANGED")) && (CardShopUI.OJ())) {
        CardShopUI.d(CardShopUI.this);
      }
    }
  };
  private b cLK;
  private ArrayList<ha> cLP = new ArrayList();
  private View.OnClickListener cPf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getId() == 2131755877)
      {
        paramAnonymousView = (ha)paramAnonymousView.getTag();
        if (paramAnonymousView != null)
        {
          com.tencent.mm.plugin.card.b.a.a(CardShopUI.this, anF, aoL, bHj);
          com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(5), CardShopUI.b(CardShopUI.this).MJ(), CardShopUI.b(CardShopUI.this).MK(), "", name });
        }
      }
    }
  };
  private boolean cQp = false;
  private ListView cSm;
  private ProgressDialog cUM;
  private String cUN = "";
  private a cUO;
  private LinearLayout cUP;
  private View cUQ;
  private TextView cUR;
  
  private void OG()
  {
    v.i("MicroMsg.CardShopUI", "openLocation");
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.LOCALE_CHANGED");
    registerReceiver(cCw, localIntentFilter);
    if (OH())
    {
      OI();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131231635, new Object[] { getString(2131231454) }), getString(2131231028), new b.7(this), new b.8());
  }
  
  private static boolean OH()
  {
    if ((!i.zR()) && (!i.zS())) {}
    for (int i = 1; i == 0; i = 0) {
      return true;
    }
    return false;
  }
  
  private void OI()
  {
    if (ab.Nr().b(cUN, this))
    {
      ActionBarActivity localActionBarActivity = kNN.kOg;
      getString(2131231028);
      cUM = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131231487), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          paramAnonymousDialogInterface = ab.Nr();
          paramAnonymousDialogInterface.a(CardShopUI.c(CardShopUI.this), CardShopUI.this);
          if (cMh != null) {
            ah.tF().c(cMh);
          }
        }
      });
      return;
    }
    com.tencent.mm.ui.base.g.aZ(this, getString(2131231486));
  }
  
  protected final void Gy()
  {
    rR(2131231454);
    cSm = ((ListView)findViewById(2131755879));
    cUP = ((LinearLayout)View.inflate(getBaseContext(), 2130903207, null));
    cSm.addHeaderView(cUP);
    cUO = new a((byte)0);
    cSm.setAdapter(cUO);
    cSm.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == 0) {
          v.v("MicroMsg.CardShopUI", "onItemClick pos is 0, click headerview");
        }
        do
        {
          return;
          int i = paramAnonymousInt;
          if (paramAnonymousInt > 0) {
            i = paramAnonymousInt - 1;
          }
          paramAnonymousAdapterView = (ha)CardShopUI.a(CardShopUI.this).get(i);
        } while (TextUtils.isEmpty(cNb));
        com.tencent.mm.plugin.card.b.a.a(CardShopUI.this, cNb, 1);
        com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(4), CardShopUI.b(CardShopUI.this).MJ(), CardShopUI.b(CardShopUI.this).MK(), "", name });
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    cUQ = View.inflate(this, 2130903206, null);
    if (cUP != null) {
      cUP.addView(cUQ);
    }
    cUR = ((TextView)cUQ.findViewById(2131755796));
    cUR.setText(2131231566);
    cUQ.setVisibility(8);
  }
  
  public final void a(boolean paramBoolean, ArrayList<ha> paramArrayList)
  {
    if (cUM != null)
    {
      cUM.dismiss();
      cUM = null;
    }
    if (paramArrayList == null) {}
    for (int i = 0;; i = paramArrayList.size())
    {
      v.d("MicroMsg.CardShopUI", "onGotCardShop, isOk = %b, shop list size = %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(i) });
      if (paramBoolean) {
        break;
      }
      v.e("MicroMsg.CardShopUI", "onGotCardShop fail");
      return;
    }
    if ((paramArrayList == null) || (paramArrayList.size() == 0))
    {
      v.e("MicroMsg.CardShopUI", "list == null || list.size() == 0");
      return;
    }
    if (cLP != null)
    {
      cLP.clear();
      cLP.addAll(paramArrayList);
      cUQ.setVisibility(0);
    }
    for (;;)
    {
      cUO.notifyDataSetChanged();
      return;
      cUQ.setVisibility(8);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903231;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    cLK = ((b)getIntent().getParcelableExtra("key_card_info_data"));
    paramBundle = getIntent().getStringExtra("KEY_CARD_ID");
    if (cLK != null)
    {
      v.i("MicroMsg.CardShopUI", "onCreate  mCardInfo != null");
      cUN = cLK.MK();
    }
    for (;;)
    {
      if (TextUtils.isEmpty(cUN))
      {
        v.e("MicroMsg.CardShopUI", "onCreate  mCardTpid == null");
        finish();
      }
      boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.ACCESS_COARSE_LOCATION", 1029, null, null);
      v.i("MicroMsg.CardShopUI", "checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
      cQp = bool;
      if (cQp) {
        OG();
      }
      Gy();
      return;
      if (!TextUtils.isEmpty(paramBundle)) {
        cUN = paramBundle;
      }
    }
  }
  
  protected void onDestroy()
  {
    if (cQp) {
      unregisterReceiver(cCw);
    }
    ab.Nr().a(cUN, this);
    super.onDestroy();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.CardShopUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    }
    do
    {
      return;
      if (paramArrayOfInt[0] != 0) {
        break;
      }
      v.i("MicroMsg.CardShopUI", "onMPermissionGranted LocationPermissionGranted " + cQp);
    } while (cQp);
    cQp = true;
    OG();
    return;
    com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
  }
  
  final class a
    extends BaseAdapter
  {
    private a() {}
    
    private ha gq(int paramInt)
    {
      return (ha)CardShopUI.a(CardShopUI.this).get(paramInt);
    }
    
    public final int getCount()
    {
      return CardShopUI.a(CardShopUI.this).size();
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramView = View.inflate(kNN.kOg, 2130903229, null);
        paramViewGroup = new a();
        cUT = ((TextView)paramView.findViewById(2131755874));
        cUU = ((TextView)paramView.findViewById(2131755875));
        cUV = ((TextView)paramView.findViewById(2131755876));
        cUW = ((ImageView)paramView.findViewById(2131755878));
        cUX = paramView.findViewById(2131755877);
        paramView.setTag(paramViewGroup);
      }
      ha localha;
      for (;;)
      {
        localha = gq(paramInt);
        if (localha != null) {
          break;
        }
        cUT.setText("");
        cUU.setText("");
        cUV.setText("");
        return paramView;
        paramViewGroup = (a)paramView.getTag();
      }
      cUT.setText(name);
      if (jCI <= 0.0F) {
        cUU.setVisibility(8);
      }
      for (;;)
      {
        cUV.setText(aFo + aFp + bHj);
        cUX.setOnClickListener(CardShopUI.e(CardShopUI.this));
        cUX.setTag(localha);
        return paramView;
        cUU.setText(i.b(getBaseContext(), jCI));
        cUU.setVisibility(0);
      }
    }
    
    final class a
    {
      public TextView cUT;
      public TextView cUU;
      public TextView cUV;
      public ImageView cUW;
      public View cUX;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardShopUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */