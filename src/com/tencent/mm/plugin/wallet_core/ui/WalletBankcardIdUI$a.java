package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a;
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.plugin.wallet.a.l;
import com.tencent.mm.plugin.wallet_core.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;

final class WalletBankcardIdUI$a
  extends BaseAdapter
{
  private LayoutInflater ib = null;
  List<l> iqV = new LinkedList();
  private Context mContext = null;
  
  public WalletBankcardIdUI$a(Context paramContext, List<l> paramList)
  {
    ib = LayoutInflater.from(paramContext);
    iqV = paramList;
    mContext = paramContext;
  }
  
  public final int getCount()
  {
    if (iqV == null) {
      return 0;
    }
    return iqV.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return iqV.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject;
    if (paramView == null)
    {
      paramView = ib.inflate(2130904606, paramViewGroup, false);
      paramViewGroup = new a();
      iqW = ((ImageView)paramView.findViewById(2131759606));
      igS = ((TextView)paramView.findViewById(2131759607));
      iqX = ((TextView)paramView.findViewById(2131759608));
      iqY = ((TextView)paramView.findViewById(2131759609));
      paramView.setTag(paramViewGroup);
      localObject = (l)getItem(paramInt);
      if (be.kf(fyd)) {
        break label326;
      }
      igS.setText(fyd);
      igS.setVisibility(0);
      label123:
      if (be.kf(iiX)) {
        break label338;
      }
      iqX.setText(iiX);
      iqX.setVisibility(0);
      label154:
      if (be.kf(iio)) {
        break label350;
      }
      iqY.setText(iio);
      iqY.setVisibility(0);
    }
    for (;;)
    {
      String str = ijd;
      v.v("Micromsg.WalletInputCardIDUI", "bankType:" + ijc + ", logurl:" + str);
      iqW.setImageBitmap(null);
      if (!be.kf(str))
      {
        localObject = new c.a();
        n.AD();
        bNv = null;
        bNf = d.bpf;
        bNe = b.tp(str);
        bNc = true;
        bNw = true;
        localObject = ((c.a)localObject).AM();
        n.AC().a(str, iqW, (c)localObject);
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label326:
      igS.setVisibility(8);
      break label123;
      label338:
      iqX.setVisibility(8);
      break label154;
      label350:
      iqY.setVisibility(8);
    }
  }
  
  final class a
  {
    TextView igS;
    ImageView iqW;
    TextView iqX;
    TextView iqY;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletBankcardIdUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */