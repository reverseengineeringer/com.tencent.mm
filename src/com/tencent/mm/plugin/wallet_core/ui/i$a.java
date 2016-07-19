package com.tencent.mm.plugin.wallet_core.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.wallet.a.b;
import com.tencent.mm.plugin.wallet.a.e;
import com.tencent.mm.plugin.wallet.a.l;
import com.tencent.mm.plugin.wallet_core.model.f;
import com.tencent.mm.plugin.wallet_core.model.f.a;
import com.tencent.mm.plugin.wallet_core.model.f.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;
import java.util.Vector;

final class i$a
  extends BaseAdapter
{
  int isC = -1;
  List<l> isD = new LinkedList();
  e isE = null;
  f<String> isF = new f()
  {
    public final String a(Vector<f<String>.b> paramAnonymousVector, int paramAnonymousInt)
    {
      if (paramAnonymousVector == null)
      {
        v.w("MicroMsg.WalletFavorDialog", "func[getComposedKey] keyList null");
        return "";
      }
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 0;
      while (i < paramAnonymousVector.size())
      {
        int j = getiou;
        if ((i == paramAnonymousInt) || (j == f.a.ioq)) {
          localStringBuilder.append((String)getiot + "-");
        }
        i += 1;
      }
      if (localStringBuilder.length() == 0) {
        return "0";
      }
      if (localStringBuilder.length() > 1) {
        localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
      }
      return localStringBuilder.toString();
    }
  };
  
  public i$a(i parami) {}
  
  public final int getCount()
  {
    return isD.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return isD.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject3;
    label149:
    label180:
    Object localObject2;
    int i;
    if (paramView == null)
    {
      paramView = i.c(isB).inflate(2130904616, paramViewGroup, false);
      paramViewGroup = new i.c();
      isH = paramView.findViewById(2131759639);
      ddF = ((TextView)paramView.findViewById(2131759641));
      isJ = ((TextView)paramView.findViewById(2131759642));
      eMm = ((TextView)paramView.findViewById(2131759643));
      isK = ((CheckBox)paramView.findViewById(2131759644));
      isI = ((ImageView)paramView.findViewById(2131759640));
      paramView.setTag(paramViewGroup);
      localObject3 = (l)getItem(paramInt);
      if ((paramInt != isC) || (isC <= 0)) {
        break label402;
      }
      isH.setVisibility(0);
      isI.setVisibility(8);
      if (be.kf(iiX)) {
        break label422;
      }
      ddF.setText(iiX);
      ddF.setVisibility(0);
      localObject1 = iin;
      if ((isE == null) || (isE.iiI == null)) {
        break label443;
      }
      localObject2 = isE.iiI;
      i = 0;
      label216:
      if (i >= ((List)localObject2).size()) {
        break label443;
      }
      if (!((String)localObject1).equals(getiin)) {
        break label434;
      }
      localObject1 = (b)((List)localObject2).get(i);
      label265:
      localObject2 = iio;
      localObject3 = iip;
      if (localObject1 == null) {
        break label508;
      }
      localObject2 = iio;
    }
    label323:
    label402:
    label422:
    label434:
    label443:
    label461:
    label473:
    label508:
    for (Object localObject1 = iip;; localObject1 = localObject3)
    {
      if (!be.kf((String)localObject2))
      {
        isJ.setText((CharSequence)localObject2);
        isJ.setVisibility(0);
        if (be.kf((String)localObject1)) {
          break label461;
        }
        eMm.setText((CharSequence)localObject1);
        eMm.setVisibility(0);
      }
      for (;;)
      {
        paramInt = isF.iom.get(paramInt)).iou;
        if (paramInt != f.a.iop) {
          break label473;
        }
        isK.setChecked(false);
        isK.setEnabled(false);
        return paramView;
        paramViewGroup = (i.c)paramView.getTag();
        break;
        isH.setVisibility(8);
        isI.setVisibility(0);
        break label149;
        ddF.setVisibility(8);
        break label180;
        i += 1;
        break label216;
        localObject1 = null;
        break label265;
        isJ.setVisibility(8);
        break label323;
        eMm.setVisibility(8);
      }
      isK.setEnabled(true);
      if (paramInt == f.a.ioq)
      {
        isK.setChecked(true);
        return paramView;
      }
      isK.setChecked(false);
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */