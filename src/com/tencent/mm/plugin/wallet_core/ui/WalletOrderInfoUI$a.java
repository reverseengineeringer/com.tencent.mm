package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.app.ActionBarActivity;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.Orders.Commodity;
import com.tencent.mm.plugin.wallet_core.model.Orders.DiscountInfo;
import com.tencent.mm.plugin.wallet_core.model.Orders.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaxListView;
import com.tencent.mm.ui.j;
import com.tencent.mm.wallet_core.ui.e;
import java.util.List;
import java.util.Set;

public final class WalletOrderInfoUI$a
  extends BaseAdapter
{
  public WalletOrderInfoUI$a(WalletOrderInfoUI paramWalletOrderInfoUI) {}
  
  private Orders.Commodity oC(int paramInt)
  {
    return (Orders.Commodity)itd.isQ.get(paramInt);
  }
  
  public final int getCount()
  {
    if (itd.isQ != null) {
      return itd.isQ.size();
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
      paramView = View.inflate(itd, 2130904640, null);
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
      itg.setText(e.d(dcC, fyf));
      if ((ioZ < 0.0D) || (dcC >= ioZ)) {
        break label549;
      }
      ith.setText(e.d(ioZ, fyf));
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
        TextView localTextView = new TextView(itd.kNN.kOg);
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
        bottomMargin = itd.kNN.kOg.getResources().getDimensionPixelOffset(2131427463);
        localTextView.setLayoutParams(localLayoutParams);
        localTextView.setTextAppearance(itd.kNN.kOg, 2131493247);
        localTextView.setText(ipk + e.d(ipj / 100.0D, itd.fcH.fyf));
        ((LinearLayout)localObject1).addView(localTextView);
        localTextView.setTextColor(itd.getResources().getColor(2131690019));
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
      localObject1 = itd;
      if (!h.sr()) {
        break label1012;
      }
      localObject1 = ((Context)localObject1).getString(2131236282);
      label603:
      ((TextView)localObject2).setText((CharSequence)localObject1);
      iti.setText(fxU);
      cuk.setText(desc);
      cuk.setTag(desc);
      cuk.setOnLongClickListener(WalletOrderInfoUI.a(itd));
      cuk.setBackgroundResource(2130839698);
      itj.setText(dcD);
      itj.setTag(dcD);
      itj.setOnLongClickListener(WalletOrderInfoUI.a(itd));
      itj.setBackgroundResource(2130839698);
      itk.setText(e.un(fyb));
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
      g.gdY.h(13033, new Object[] { Integer.valueOf(1), fyg, url, name, itd.ekS });
      itd.isX = new WalletOrderInfoUI.b(itd, ipf);
      itn.setAdapter(itd.isX);
      itn.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = itd.isX.oD(paramAnonymousInt);
          if (!be.kf(fyg)) {
            if (itd.isT.contains(fyg))
            {
              itd.isT.remove(fyg);
              itd.isR.notifyDataSetChanged();
            }
          }
          do
          {
            return;
            itd.isT.add(fyg);
            break;
            paramAnonymousView = itd.dd(ipm);
          } while ((!"-1".equals(paramAnonymousView)) && (!"3".equals(paramAnonymousView)));
          g.gdY.h(13033, new Object[] { Integer.valueOf(2), "", url, name, "" });
          if (ipn == 1)
          {
            itd.a(paramAnonymousAdapterView);
            return;
          }
          if ((ipn == 2) && (!be.kf(url)))
          {
            itd.isW = url;
            itd.yp(url);
            return;
          }
          v.e("MicroMsg.WalletOrderInfoUI", "promotion's activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option");
        }
      });
      itd.isX.notifyDataSetChanged();
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */