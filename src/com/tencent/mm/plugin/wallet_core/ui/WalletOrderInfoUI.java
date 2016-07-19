package com.tencent.mm.plugin.wallet_core.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.e.a.gl;
import com.tencent.mm.e.a.gl.a;
import com.tencent.mm.e.a.y;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.wallet_core.b.l;
import com.tencent.mm.plugin.wallet_core.id_verify.util.RealnameGuideHelper;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.Orders.Commodity;
import com.tencent.mm.plugin.wallet_core.model.Orders.DiscountInfo;
import com.tencent.mm.plugin.wallet_core.model.Orders.a;
import com.tencent.mm.plugin.wallet_core.model.Orders.b;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaxListView;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.b.d;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

@com.tencent.mm.ui.base.a(3)
public class WalletOrderInfoUI
  extends WalletBaseUI
{
  protected boolean aeM = true;
  protected boolean aeN = false;
  protected boolean aeO = false;
  protected String ekS = "";
  public Orders fcH;
  protected String fvB;
  protected String fzy = null;
  protected LinearLayout isN = null;
  protected TextView isO = null;
  protected TextView isP = null;
  public List<Orders.Commodity> isQ = null;
  public a isR = null;
  protected boolean isS = false;
  public Set<String> isT = null;
  protected String isU = null;
  protected HashMap<String, TextView> isV = new HashMap();
  protected String isW;
  protected b isX;
  protected Map<Long, String> isY = new HashMap();
  public z.c.a isZ = new z.c.a()
  {
    public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
    {
      com.tencent.mm.storage.k localk = ah.tE().rr().GD(paramAnonymousString);
      v.d("MicroMsg.WalletOrderInfoUI", "call back from contactServer " + paramAnonymousString + " succ: " + paramAnonymousBoolean);
      F(localk);
    }
  };
  private View.OnClickListener ita = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!be.kf(mUsername)) {
        com.tencent.mm.wallet_core.ui.e.M(WalletOrderInfoUI.this, mUsername);
      }
    }
  };
  private View.OnLongClickListener itb = new View.OnLongClickListener()
  {
    public final boolean onLongClick(View paramAnonymousView)
    {
      if ((paramAnonymousView.getId() == 2131759681) || (paramAnonymousView.getId() == 2131759691)) {}
      try
      {
        paramAnonymousView = (String)paramAnonymousView.getTag();
        Toast.makeText(WalletOrderInfoUI.this, 2131236260, 0).show();
        com.tencent.mm.pluginsdk.i.c.a(kNN.kOg, paramAnonymousView, paramAnonymousView);
        return true;
      }
      catch (Exception paramAnonymousView)
      {
        for (;;) {}
      }
    }
  };
  private com.tencent.mm.sdk.c.c itc = new com.tencent.mm.sdk.c.c() {};
  protected String mUsername = null;
  
  private void aNO()
  {
    if ((fcH != null) && (fcH.ioP != null) && (fcH.ioP.size() > 0) && (fcH.ioP.get(0)).ipg != null) && (!be.kf(fcH.ioP.get(0)).ipg.text)) && (!be.kf(fcH.ioP.get(0)).ipg.url)))
    {
      isP.setVisibility(0);
      isP.setText(fcH.ioP.get(0)).ipg.text);
      isP.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.wallet_core.ui.e.j(WalletOrderInfoUI.this, fcH.ioP.get(0)).ipg.url, false);
        }
      });
      return;
    }
    v.i("MicroMsg.WalletOrderInfoUI", "hy: no commodity or no link act or link act is illegal!");
    isP.setVisibility(8);
  }
  
  public final void F(com.tencent.mm.storage.k paramk)
  {
    if ((paramk != null) && ((int)bjS != 0))
    {
      String str = paramk.pb();
      v.d("MicroMsg.WalletOrderInfoUI", "call back from contactServer nickName " + str + " username: " + field_username);
      if ((isQ != null) && (isQ.size() > 0))
      {
        Iterator localIterator = isQ.iterator();
        while (localIterator.hasNext()) {
          nextfyg = str;
        }
        isR.notifyDataSetChanged();
      }
      mUsername = field_username;
    }
  }
  
  protected final void Gy()
  {
    rR(2131236299);
    hD(false);
    hE(false);
    a(0, getString(2131230931), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        done();
        return true;
      }
    });
    isN = ((LinearLayout)findViewById(2131759670));
    isO = ((TextView)findViewById(2131759671));
    isP = ((TextView)findViewById(2131759673));
    MaxListView localMaxListView = (MaxListView)findViewById(2131759672);
    isR = new a();
    localMaxListView.setAdapter(isR);
    aNL();
    aNO();
    ((ScrollView)findViewById(2131758329)).pageScroll(33);
  }
  
  protected final void a(Orders.b paramb)
  {
    p(new com.tencent.mm.plugin.wallet_core.b.e(paramb, bqq(), fvB));
  }
  
  public void aNK()
  {
    j(new com.tencent.mm.plugin.wallet_core.b.k(bqq()));
  }
  
  public final void aNL()
  {
    if (fcH != null)
    {
      isQ = fcH.ioP;
      Iterator localIterator = isQ.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!"1".equals(nextfxY));
    }
    for (int i = 0;; i = 1)
    {
      isN.setVisibility(0);
      isO.setVisibility(0);
      if (i != 0)
      {
        if ((!be.kf(fcH.ioI)) && (!be.kf(fcH.ioI.trim())))
        {
          isO.setText(fcH.ioI);
          return;
        }
        if (fcH.ilE != 1)
        {
          isO.setText(2131236286);
          return;
        }
        isO.setText(2131236285);
        return;
      }
      isO.setText(2131236287);
      return;
    }
  }
  
  public final void aNM()
  {
    int i = 0;
    if (!isS)
    {
      gl localgl = new gl();
      anp.agb = 4;
      gl.a locala = anp;
      if (kwS.getBoolean("intent_pay_end", false)) {
        i = -1;
      }
      adJ = i;
      com.tencent.mm.sdk.c.a.kug.y(localgl);
      isS = true;
    }
  }
  
  public final void aNN()
  {
    aNM();
    Object localObject1 = new Bundle();
    ((Bundle)localObject1).putInt("intent_pay_end_errcode", kwS.getInt("intent_pay_end_errcode"));
    ((Bundle)localObject1).putString("intent_pay_app_url", kwS.getString("intent_pay_app_url"));
    ((Bundle)localObject1).putBoolean("intent_pay_end", kwS.getBoolean("intent_pay_end"));
    v.i("MicroMsg.WalletOrderInfoUI", "pay done...feedbackData errCode:" + kwS.getInt("intent_pay_end_errcode"));
    Object localObject2 = isT.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      String str = (String)((Iterator)localObject2).next();
      if (!be.kf(str))
      {
        v.i("MicroMsg.WalletOrderInfoUI", "hy: doing netscene subscribe...appName: %s", new Object[] { str });
        ah.tF().a(new d(str), 0);
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(13033, new Object[] { Integer.valueOf(2), str, "", "", "" });
    }
    com.tencent.mm.wallet_core.a.k(this, (Bundle)localObject1);
    if ((fcH != null) && (!be.kf(fcH.dBm))) {
      if (fcH.ioP.size() <= 0) {
        break label380;
      }
    }
    label380:
    for (localObject1 = fcH.ioP.get(0)).dcD;; localObject1 = "")
    {
      localObject1 = String.format("%sreqkey=%s&transid=%s", new Object[] { fcH.dBm, fcH.dYv, localObject1 });
      v.d("MicroMsg.WalletOrderInfoUI", "url = " + (String)localObject1);
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("rawUrl", (String)localObject1);
      ((Intent)localObject2).putExtra("showShare", false);
      ((Intent)localObject2).putExtra("geta8key_username", com.tencent.mm.model.h.se());
      ((Intent)localObject2).putExtra("stastic_scene", 8);
      com.tencent.mm.av.c.c(this, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", (Intent)localObject2);
      return;
    }
  }
  
  public final void b(Orders paramOrders)
  {
    isT.clear();
    if ((paramOrders == null) || (ioP == null)) {
      v.w("MicroMsg.WalletOrderInfoUI", "hy: orders is null");
    }
    for (;;)
    {
      return;
      paramOrders = ioP.iterator();
      while (paramOrders.hasNext())
      {
        Orders.Commodity localCommodity = (Orders.Commodity)paramOrders.next();
        if ((ioG == 2) && (!be.kf(ipa)))
        {
          v.d("MicroMsg.WalletOrderInfoUI", "hy: has username and is force recommend");
          isT.add(ipa);
        }
      }
    }
  }
  
  public boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((paramj instanceof l))
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        kB(0);
        fcH = ilF;
        if (fcH != null) {
          isQ = fcH.ioP;
        }
        b(fcH);
        v.d("MicroMsg.WalletOrderInfoUI", "Coomdity:" + isQ);
        if ((isQ != null) && (isQ.size() != 0))
        {
          paramString = (Orders.Commodity)isQ.get(0);
          fvB = dcD;
          v.d("MicroMsg.WalletOrderInfoUI", "Coomdity:" + paramString.toString());
          paramj = ah.tE().rr().GD(fyg);
          if ((paramj == null) || ((int)bjS == 0)) {
            break label216;
          }
          F(paramj);
        }
      }
      for (;;)
      {
        isR.notifyDataSetChanged();
        aNL();
        if (isR != null) {
          isR.notifyDataSetChanged();
        }
        aNO();
        return true;
        label216:
        z.a.btv.a(fyg, "", isZ);
      }
    }
    if ((paramj instanceof com.tencent.mm.plugin.wallet_core.b.e))
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        paramString = (com.tencent.mm.plugin.wallet_core.b.e)paramj;
        paramj = ilu;
        long l = ilt.ipm;
        isY.put(Long.valueOf(l), paramj);
        ilt.ipl = cWT;
        if ((!"-1".equals(paramj)) && (!"0".equals(paramj)) && (!be.kf(ilv))) {
          com.tencent.mm.ui.base.g.b(this, ilv, "", true);
        }
        while (!"0".equals(paramj))
        {
          isR.notifyDataSetChanged();
          return true;
        }
        if (!be.kf(ilv)) {}
        for (paramString = ilv;; paramString = getString(2131236336))
        {
          Toast.makeText(this, paramString, 0).show();
          break;
        }
      }
      if ((paramj instanceof com.tencent.mm.plugin.wallet_core.b.e))
      {
        paramj = paramString;
        if (be.kf(paramString)) {
          paramj = getString(2131236487);
        }
        com.tencent.mm.ui.base.g.a(this, paramj, null, false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return true;
      }
    }
    return false;
  }
  
  public final String dd(long paramLong)
  {
    if (isY.containsKey(Long.valueOf(paramLong))) {
      return (String)isY.get(Long.valueOf(paramLong));
    }
    return "-1";
  }
  
  public void done()
  {
    if (kwS.containsKey("key_realname_guide_helper"))
    {
      RealnameGuideHelper localRealnameGuideHelper = (RealnameGuideHelper)kwS.getParcelable("key_realname_guide_helper");
      if (localRealnameGuideHelper != null)
      {
        Bundle localBundle = new Bundle();
        localBundle.putString("realname_verify_process_jump_activity", ".ui.WalletOrderInfoUI");
        localBundle.putString("realname_verify_process_jump_plugin", "wallet_core");
        boolean bool = localRealnameGuideHelper.a(this, localBundle, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            aNN();
          }
        });
        kwS.remove("key_realname_guide_helper");
        if (!bool) {
          aNN();
        }
      }
      return;
    }
    aNN();
  }
  
  protected final int getLayoutId()
  {
    return 2130904639;
  }
  
  public void initData()
  {
    Object localObject1 = com.tencent.mm.wallet_core.a.W(this);
    Object localObject2 = (PayInfo)kwS.getParcelable("key_pay_info");
    fvB = kwS.getString("key_trans_id");
    int i = kwS.getInt("key_pay_type", -1);
    fcH = ((Orders)kwS.getParcelable("key_orders"));
    if (fvB != null)
    {
      if (i == -1)
      {
        yo(fvB);
        return;
      }
      j(new l(fvB, i));
      return;
    }
    label222:
    int j;
    if (fcH != null)
    {
      kB(0);
      fcH = ((Orders)kwS.getParcelable("key_orders"));
      b(fcH);
      if ((localObject1 != null) && (fcH != null) && (localObject2 != null))
      {
        ekS = appId;
        boolean bool2 = ((b)localObject1).bpT();
        com.tencent.mm.plugin.wallet_core.d.c.a(this, kwS, 7);
        if (kwS.getInt("key_support_bankcard", 1) == 2)
        {
          i = 2;
          com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
          int k = aqq;
          if (aqq != 3) {
            break label499;
          }
          bool1 = true;
          if (!bool2) {
            break label505;
          }
          j = 1;
          label229:
          localg.h(10691, new Object[] { Integer.valueOf(k), Boolean.valueOf(bool1), Integer.valueOf(j), Integer.valueOf(com.tencent.mm.wallet_core.b.j.bqd()), Integer.valueOf((int)(fcH.iox * 100.0D)), fcH.fyf, Integer.valueOf(i) });
        }
      }
      else
      {
        if (((!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj()) && (localObject1 != null) && (((b)localObject1).bpT())) || (!com.tencent.mm.model.h.sm())) {
          com.tencent.mm.model.h.sn();
        }
        if ((fcH == null) || (fcH.ioP == null) || (fcH.ioP.size() <= 0)) {
          break label515;
        }
        isQ = fcH.ioP;
        fvB = isQ.get(0)).dcD;
        if ((localObject2 != null) && (localObject1 != null))
        {
          if (dSL.getInt("key_pay_flag", 0) != 2) {
            break label510;
          }
          i = 1;
          label431:
          if ((i != 0) || (((b)localObject1).bpT())) {
            aNK();
          }
        }
        label447:
        localObject1 = ah.tE().ro().a(j.a.kCw, Boolean.valueOf(true));
        if (localObject1 == null) {
          break label646;
        }
      }
    }
    label499:
    label505:
    label510:
    label515:
    label646:
    for (boolean bool1 = ((Boolean)localObject1).booleanValue();; bool1 = false)
    {
      if (bool1)
      {
        v.i("MicroMsg.WalletOrderInfoUI", "has show the finger print auth guide!");
        return;
        i = 1;
        break;
        bool1 = false;
        break label222;
        j = 2;
        break label229;
        i = 0;
        break label431;
        v.w("MicroMsg.WalletOrderInfoUI", "mOrders info is Illegal!");
        com.tencent.mm.ui.base.g.a(kNN.kOg, 2131236269, 0, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            done();
          }
        });
        break label447;
      }
      localObject2 = com.tencent.mm.wallet_core.a.W(this);
      localObject1 = new Bundle();
      if (localObject2 != null) {
        localObject1 = dSL;
      }
      if (TextUtils.isEmpty(((Bundle)localObject1).getString("key_pwd1")))
      {
        v.i("MicroMsg.WalletOrderInfoUI", "pwd is empty, not show the finger print auth guide!");
        return;
      }
      ((b)localObject2).a(this, "fingerprint", ".ui.FingerPrintAuthTransparentUI", (Bundle)localObject1);
      return;
      v.w("MicroMsg.WalletOrderInfoUI", "mOrders info is Illegal!");
      com.tencent.mm.ui.base.g.a(kNN.kOg, 2131236269, 0, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          finish();
        }
      });
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kB(4);
    isT = new HashSet();
    initData();
    Gy();
    com.tencent.mm.sdk.c.a.kug.d(itc);
  }
  
  @Deprecated
  protected Dialog onCreateDialog(int paramInt)
  {
    com.tencent.mm.ui.base.g.a(kNN.kOg, getString(2131236283), getResources().getStringArray(2131296286), "", new g.c()
    {
      public final void fg(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
        Intent localIntent = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + fzy));
        localIntent.addFlags(268435456);
        startActivity(localIntent);
      }
    });
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.sdk.c.a.kug.e(itc);
    if ((fcH != null) && (!be.kf(fcH.username))) {
      z.a.btv.fl(fcH.username);
    }
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      done();
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void yo(String paramString)
  {
    j(new l(paramString));
  }
  
  protected final void yp(String paramString)
  {
    aNM();
    com.tencent.mm.wallet_core.ui.e.j(this, paramString, false);
  }
  
  public final class a
    extends BaseAdapter
  {
    public a() {}
    
    private Orders.Commodity oC(int paramInt)
    {
      return (Orders.Commodity)isQ.get(paramInt);
    }
    
    public final int getCount()
    {
      if (isQ != null) {
        return isQ.size();
      }
      return 0;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Orders.Commodity localCommodity;
      if (paramView == null)
      {
        paramView = View.inflate(WalletOrderInfoUI.this, 2130904640, null);
        paramViewGroup = new a();
        itf = ((TextView)paramView.findViewById(2131759688));
        cuk = ((TextView)paramView.findViewById(2131759681));
        iti = ((TextView)paramView.findViewById(2131759674));
        itg = ((TextView)paramView.findViewById(2131759676));
        ith = ((TextView)paramView.findViewById(2131759677));
        ith.getPaint().setFlags(16);
        itj = ((TextView)paramView.findViewById(2131759691));
        itk = ((TextView)paramView.findViewById(2131759687));
        itl = ((TextView)paramView.findViewById(2131759689));
        itn = ((MaxListView)paramView.findViewById(2131759693));
        ito = paramView.findViewById(2131759678);
        itm = paramView.findViewById(2131759692);
        itq = ((TextView)paramView.findViewById(2131759683));
        itp = ((TextView)paramView.findViewById(2131759682));
        itr = ((TextView)paramView.findViewById(2131759685));
        its = ((TextView)paramView.findViewById(2131759684));
        paramView.setTag(paramViewGroup);
        localCommodity = oC(paramInt);
        if ((localCommodity == null) || (paramViewGroup == null)) {
          break label1000;
        }
        itg.setText(com.tencent.mm.wallet_core.ui.e.d(dcC, fyf));
        if ((ioZ < 0.0D) || (dcC >= ioZ)) {
          break label549;
        }
        ith.setText(com.tencent.mm.wallet_core.ui.e.d(ioZ, fyf));
        ith.setVisibility(0);
      }
      Object localObject1;
      Object localObject2;
      for (;;)
      {
        localObject1 = (LinearLayout)ito;
        localObject2 = ipc;
        ((LinearLayout)localObject1).removeAllViews();
        if ((localObject2 == null) || (((List)localObject2).size() <= 0)) {
          break label561;
        }
        paramInt = 0;
        while (paramInt < ((List)localObject2).size())
        {
          Orders.DiscountInfo localDiscountInfo = (Orders.DiscountInfo)((List)localObject2).get(paramInt);
          TextView localTextView = new TextView(kNN.kOg);
          LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
          bottomMargin = kNN.kOg.getResources().getDimensionPixelOffset(2131427463);
          localTextView.setLayoutParams(localLayoutParams);
          localTextView.setTextAppearance(kNN.kOg, 2131493247);
          localTextView.setText(ipk + com.tencent.mm.wallet_core.ui.e.d(ipj / 100.0D, fcH.fyf));
          ((LinearLayout)localObject1).addView(localTextView);
          localTextView.setTextColor(getResources().getColor(2131690019));
          paramInt += 1;
        }
        paramViewGroup = (a)paramView.getTag();
        break;
        label549:
        ith.setVisibility(8);
      }
      label561:
      if (((LinearLayout)localObject1).getChildCount() > 0)
      {
        ((LinearLayout)localObject1).setVisibility(0);
        localObject2 = itf;
        localObject1 = WalletOrderInfoUI.this;
        if (!com.tencent.mm.model.h.sr()) {
          break label1012;
        }
        localObject1 = ((Context)localObject1).getString(2131236282);
        label603:
        ((TextView)localObject2).setText((CharSequence)localObject1);
        iti.setText(fxU);
        cuk.setText(desc);
        cuk.setTag(desc);
        cuk.setOnLongClickListener(WalletOrderInfoUI.a(WalletOrderInfoUI.this));
        cuk.setBackgroundResource(2130839698);
        itj.setText(dcD);
        itj.setTag(dcD);
        itj.setOnLongClickListener(WalletOrderInfoUI.a(WalletOrderInfoUI.this));
        itj.setBackgroundResource(2130839698);
        itk.setText(com.tencent.mm.wallet_core.ui.e.un(fyb));
        itl.setText(fyd);
        localObject1 = ipd;
        if (itr != null)
        {
          if (be.kf((String)localObject1)) {
            break label1025;
          }
          itr.setText((CharSequence)localObject1);
          itr.setVisibility(0);
          its.setVisibility(0);
        }
        label792:
        localObject1 = ipe;
        if (itq != null)
        {
          if (be.kf((String)localObject1)) {
            break label1046;
          }
          itq.setText((CharSequence)localObject1);
          itq.setVisibility(0);
          itp.setVisibility(0);
        }
      }
      for (;;)
      {
        if (ipf.size() <= 0) {
          break label1067;
        }
        localObject1 = (Orders.b)ipf.get(0);
        com.tencent.mm.plugin.report.service.g.gdY.h(13033, new Object[] { Integer.valueOf(1), fyg, url, name, ekS });
        isX = new WalletOrderInfoUI.b(WalletOrderInfoUI.this, ipf);
        itn.setAdapter(isX);
        itn.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            paramAnonymousAdapterView = isX.oD(paramAnonymousInt);
            if (!be.kf(fyg)) {
              if (isT.contains(fyg))
              {
                isT.remove(fyg);
                isR.notifyDataSetChanged();
              }
            }
            do
            {
              return;
              isT.add(fyg);
              break;
              paramAnonymousView = dd(ipm);
            } while ((!"-1".equals(paramAnonymousView)) && (!"3".equals(paramAnonymousView)));
            com.tencent.mm.plugin.report.service.g.gdY.h(13033, new Object[] { Integer.valueOf(2), "", url, name, "" });
            if (ipn == 1)
            {
              a(paramAnonymousAdapterView);
              return;
            }
            if ((ipn == 2) && (!be.kf(url)))
            {
              isW = url;
              yp(url);
              return;
            }
            v.e("MicroMsg.WalletOrderInfoUI", "promotion's activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option");
          }
        });
        isX.notifyDataSetChanged();
        itn.setVisibility(0);
        itm.setVisibility(0);
        label1000:
        return paramView;
        ((LinearLayout)localObject1).setVisibility(8);
        break;
        label1012:
        localObject1 = ((Context)localObject1).getString(2131236281);
        break label603;
        label1025:
        its.setVisibility(8);
        itr.setVisibility(8);
        break label792;
        label1046:
        itp.setVisibility(8);
        itq.setVisibility(8);
      }
      label1067:
      itn.setVisibility(8);
      itm.setVisibility(8);
      return paramView;
    }
    
    final class a
    {
      TextView cuk;
      TextView itf;
      TextView itg;
      TextView ith;
      TextView iti;
      TextView itj;
      TextView itk;
      TextView itl;
      View itm;
      MaxListView itn;
      View ito;
      TextView itp;
      TextView itq;
      TextView itr;
      TextView its;
      
      a() {}
    }
  }
  
  final class b
    extends BaseAdapter
  {
    protected List<Orders.b> ipf = null;
    
    public b()
    {
      Object localObject;
      int j = ((List)localObject).size();
      int i = 0;
      while (i < j)
      {
        this$1 = (Orders.b)((List)localObject).get(i);
        if ((WalletOrderInfoUI.this != null) && ((!be.kf(fyg)) || (ipn == 2) || (ipn == 1))) {
          ipf.add(((List)localObject).get(i));
        }
        i += 1;
      }
    }
    
    public final int getCount()
    {
      if (ipf != null) {
        return ipf.size();
      }
      return 0;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject = oD(paramInt);
      if (paramView == null)
      {
        paramViewGroup = new a();
        type = type;
        if (type == Orders.ioY) {
          if (fhV == 1)
          {
            paramView = View.inflate(WalletOrderInfoUI.this, 2130904641, null);
            itt = ((CdnImageView)paramView.findViewById(2131759694));
            eLK = ((TextView)paramView.findViewById(2131759696));
            itu = ((TextView)paramView.findViewById(2131759698));
            clZ = ((TextView)paramView.findViewById(2131759697));
            if (!TextUtils.isEmpty(url)) {
              isV.put(url, itu);
            }
            paramView.setTag(paramViewGroup);
            fhV = fhV;
          }
        }
        for (;;)
        {
          if (localObject != null)
          {
            itt.v(fCq, 0, 0);
            clZ.setText(name);
            itu.setText(ipl);
            if (be.kf(fyg)) {
              break label1053;
            }
            itu.setVisibility(8);
            if (itv != null)
            {
              itv.setVisibility(0);
              if (!isT.contains(fyg)) {
                break label1042;
              }
              itv.setChecked(true);
            }
            label263:
            if ((eLK == null) || (be.kf(title))) {
              break label1080;
            }
            eLK.setText(title);
            label293:
            if ((!be.kf(isW)) && (itu != null))
            {
              itu.setClickable(aeM);
              itu.setEnabled(aeM);
              itu.setOnClickListener(null);
              if (aeN) {
                itu.setVisibility(8);
              }
            }
            long l = ipm;
            localObject = dd(l);
            if (!((String)localObject).equals("0")) {
              break label1099;
            }
            itu.setBackgroundColor(getResources().getColor(2131690001));
            itu.setTextColor(getResources().getColor(2131690046));
          }
          return paramView;
          paramView = View.inflate(WalletOrderInfoUI.this, 2130904642, null);
          itt = ((CdnImageView)paramView.findViewById(2131759694));
          itu = ((TextView)paramView.findViewById(2131759698));
          clZ = ((TextView)paramView.findViewById(2131759697));
          eLK = ((TextView)paramView.findViewById(2131759696));
          if (!TextUtils.isEmpty(url)) {
            isV.put(url, itu);
          }
          paramView.setTag(paramViewGroup);
          break;
          paramView = View.inflate(WalletOrderInfoUI.this, 2130904643, null);
          itt = ((CdnImageView)paramView.findViewById(2131759694));
          itu = ((TextView)paramView.findViewById(2131759698));
          clZ = ((TextView)paramView.findViewById(2131759697));
          itv = ((CheckBox)paramView.findViewById(2131759631));
          if (!TextUtils.isEmpty(url)) {
            isV.put(url, itu);
          }
          paramView.setTag(paramViewGroup);
        }
      }
      paramViewGroup = (a)paramView.getTag();
      if ((type == type) && ((type != Orders.ioY) || (fhV == fhV))) {}
      for (paramInt = 1;; paramInt = 0)
      {
        if (paramInt == 0)
        {
          paramViewGroup = new a();
          type = type;
          if (type == Orders.ioY)
          {
            if (fhV == 1)
            {
              paramView = View.inflate(WalletOrderInfoUI.this, 2130904641, null);
              itt = ((CdnImageView)paramView.findViewById(2131759694));
              eLK = ((TextView)paramView.findViewById(2131759696));
              itu = ((TextView)paramView.findViewById(2131759698));
              clZ = ((TextView)paramView.findViewById(2131759697));
              if (!TextUtils.isEmpty(url)) {
                isV.put(url, itu);
              }
              paramView.setTag(paramViewGroup);
            }
            for (;;)
            {
              fhV = fhV;
              break;
              paramView = View.inflate(WalletOrderInfoUI.this, 2130904642, null);
              itt = ((CdnImageView)paramView.findViewById(2131759694));
              itu = ((TextView)paramView.findViewById(2131759698));
              clZ = ((TextView)paramView.findViewById(2131759697));
              eLK = ((TextView)paramView.findViewById(2131759696));
              if (!TextUtils.isEmpty(url)) {
                isV.put(url, itu);
              }
              paramView.setTag(paramViewGroup);
            }
          }
          paramView = View.inflate(WalletOrderInfoUI.this, 2130904643, null);
          itt = ((CdnImageView)paramView.findViewById(2131759694));
          itu = ((TextView)paramView.findViewById(2131759698));
          clZ = ((TextView)paramView.findViewById(2131759697));
          itv = ((CheckBox)paramView.findViewById(2131759631));
          if (!TextUtils.isEmpty(url)) {
            isV.put(url, itu);
          }
          paramView.setTag(paramViewGroup);
          break;
          label1042:
          itv.setChecked(false);
          break label263;
          label1053:
          itu.setVisibility(0);
          if (itv == null) {
            break label263;
          }
          itv.setVisibility(8);
          break label263;
          label1080:
          if (eLK == null) {
            break label293;
          }
          eLK.setVisibility(8);
          break label293;
          label1099:
          if ((((String)localObject).equals("-1")) || (((String)localObject).equals("3")))
          {
            itu.setBackgroundDrawable(getResources().getDrawable(2130837822));
            itu.setTextColor(getResources().getColor(2131690046));
            return paramView;
          }
          if ((((String)localObject).equals("4")) || (((String)localObject).equals("2")) || (((String)localObject).equals("1")))
          {
            itu.setBackgroundColor(getResources().getColor(2131690001));
            itu.setTextColor(getResources().getColor(2131689744));
            return paramView;
          }
          v.e("MicroMsg.WalletOrderInfoUI", "PromotionsAdapter unknow award state");
          return paramView;
        }
        break;
      }
    }
    
    public final Orders.b oD(int paramInt)
    {
      return (Orders.b)ipf.get(paramInt);
    }
    
    final class a
    {
      TextView clZ;
      TextView eLK;
      int fhV;
      CdnImageView itt;
      TextView itu;
      CheckBox itv;
      int type;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */