package com.tencent.mm.plugin.wallet_core.ui;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.Orders.b;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

final class WalletOrderInfoUI$b
  extends BaseAdapter
{
  protected List<Orders.b> ipf = null;
  
  public WalletOrderInfoUI$b(List<Orders.b> paramList)
  {
    Object localObject;
    int j = ((List)localObject).size();
    int i = 0;
    while (i < j)
    {
      paramList = (Orders.b)((List)localObject).get(i);
      if ((paramList != null) && ((!be.kf(fyg)) || (ipn == 2) || (ipn == 1))) {
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
          paramView = View.inflate(itd, 2130904641, null);
          itt = ((CdnImageView)paramView.findViewById(2131759694));
          eLK = ((TextView)paramView.findViewById(2131759696));
          itu = ((TextView)paramView.findViewById(2131759698));
          clZ = ((TextView)paramView.findViewById(2131759697));
          if (!TextUtils.isEmpty(url)) {
            itd.isV.put(url, itu);
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
            if (!itd.isT.contains(fyg)) {
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
          if ((!be.kf(itd.isW)) && (itu != null))
          {
            itu.setClickable(itd.aeM);
            itu.setEnabled(itd.aeM);
            itu.setOnClickListener(null);
            if (itd.aeN) {
              itu.setVisibility(8);
            }
          }
          long l = ipm;
          localObject = itd.dd(l);
          if (!((String)localObject).equals("0")) {
            break label1099;
          }
          itu.setBackgroundColor(itd.getResources().getColor(2131690001));
          itu.setTextColor(itd.getResources().getColor(2131690046));
        }
        return paramView;
        paramView = View.inflate(itd, 2130904642, null);
        itt = ((CdnImageView)paramView.findViewById(2131759694));
        itu = ((TextView)paramView.findViewById(2131759698));
        clZ = ((TextView)paramView.findViewById(2131759697));
        eLK = ((TextView)paramView.findViewById(2131759696));
        if (!TextUtils.isEmpty(url)) {
          itd.isV.put(url, itu);
        }
        paramView.setTag(paramViewGroup);
        break;
        paramView = View.inflate(itd, 2130904643, null);
        itt = ((CdnImageView)paramView.findViewById(2131759694));
        itu = ((TextView)paramView.findViewById(2131759698));
        clZ = ((TextView)paramView.findViewById(2131759697));
        itv = ((CheckBox)paramView.findViewById(2131759631));
        if (!TextUtils.isEmpty(url)) {
          itd.isV.put(url, itu);
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
            paramView = View.inflate(itd, 2130904641, null);
            itt = ((CdnImageView)paramView.findViewById(2131759694));
            eLK = ((TextView)paramView.findViewById(2131759696));
            itu = ((TextView)paramView.findViewById(2131759698));
            clZ = ((TextView)paramView.findViewById(2131759697));
            if (!TextUtils.isEmpty(url)) {
              itd.isV.put(url, itu);
            }
            paramView.setTag(paramViewGroup);
          }
          for (;;)
          {
            fhV = fhV;
            break;
            paramView = View.inflate(itd, 2130904642, null);
            itt = ((CdnImageView)paramView.findViewById(2131759694));
            itu = ((TextView)paramView.findViewById(2131759698));
            clZ = ((TextView)paramView.findViewById(2131759697));
            eLK = ((TextView)paramView.findViewById(2131759696));
            if (!TextUtils.isEmpty(url)) {
              itd.isV.put(url, itu);
            }
            paramView.setTag(paramViewGroup);
          }
        }
        paramView = View.inflate(itd, 2130904643, null);
        itt = ((CdnImageView)paramView.findViewById(2131759694));
        itu = ((TextView)paramView.findViewById(2131759698));
        clZ = ((TextView)paramView.findViewById(2131759697));
        itv = ((CheckBox)paramView.findViewById(2131759631));
        if (!TextUtils.isEmpty(url)) {
          itd.isV.put(url, itu);
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
          itu.setBackgroundDrawable(itd.getResources().getDrawable(2130837822));
          itu.setTextColor(itd.getResources().getColor(2131690046));
          return paramView;
        }
        if ((((String)localObject).equals("4")) || (((String)localObject).equals("2")) || (((String)localObject).equals("1")))
        {
          itu.setBackgroundColor(itd.getResources().getColor(2131690001));
          itu.setTextColor(itd.getResources().getColor(2131689744));
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */