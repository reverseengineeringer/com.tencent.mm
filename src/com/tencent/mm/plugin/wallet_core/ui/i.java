package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.wallet.a.c;
import com.tencent.mm.plugin.wallet.a.d;
import com.tencent.mm.plugin.wallet.a.e;
import com.tencent.mm.plugin.wallet.a.l;
import com.tencent.mm.plugin.wallet_core.model.FavorPayInfo;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.f;
import com.tencent.mm.plugin.wallet_core.model.f.a;
import com.tencent.mm.plugin.wallet_core.model.f.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MaxListView;
import com.tencent.mm.ui.base.g;
import java.util.LinkedList;
import java.util.List;
import java.util.Vector;

public final class i
  extends com.tencent.mm.ui.base.i
{
  private View cOS;
  private LayoutInflater ib;
  private a ijP;
  private b isA;
  private MaxListView isx;
  private TextView isy;
  private a isz;
  
  private i(Context paramContext)
  {
    super(paramContext, 2131493486);
    ib = LayoutInflater.from(paramContext);
    cOS = LayoutInflater.from(paramContext).inflate(2130904618, null);
    isx = ((MaxListView)cOS.findViewById(2131759648));
    isy = ((TextView)cOS.findViewById(2131759647));
    isz = new a();
    isx.setAdapter(isz);
    cOS.findViewById(2131759649).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        i.a(i.this);
        dismiss();
      }
    });
  }
  
  public static i a(Context paramContext, Orders paramOrders, String paramString, b paramb)
  {
    i locali = new i(paramContext);
    locali.setOnCancelListener(null);
    locali.setCancelable(true);
    ijP = b.iqE.a(paramOrders);
    if (ijP == null)
    {
      v.w("MicroMsg.WalletFavorDialog", "mFavorLogicHelper null & dismiss");
      locali.dismiss();
    }
    Object localObject3;
    Object localObject1;
    int i;
    for (;;)
    {
      isA = paramb;
      locali.show();
      g.a(paramContext, locali);
      return locali;
      paramOrders = isz;
      localObject3 = isB.ijP.iqy;
      localObject1 = isB.ijP.ym(paramString);
      isD = isB.ijP.aND();
      isE = isB.ijP.yi((String)localObject1);
      isC = -1;
      i = 0;
      for (;;)
      {
        if (i < isD.size()) {
          if (isD.get(i)).ijb == 0) {
            break label256;
          }
        }
        label256:
        for (j = 1; j != 0; j = 0)
        {
          isC = i;
          paramString = new LinkedList();
          if (isD == null) {
            break label271;
          }
          i = 0;
          while (i < isD.size())
          {
            paramString.add(isD.get(i)).iin);
            i += 1;
          }
        }
        i += 1;
      }
      label271:
      v.w("MicroMsg.WalletFavorDialog", "func[setCouponInfo] mFavorList null");
      i = 0;
      label281:
      if (i != 0) {
        break label651;
      }
      v.w("MicroMsg.WalletFavorDialog", "initFavorInfo failed & dismiss");
      locali.dismiss();
    }
    LinkedList localLinkedList = new LinkedList();
    if ((localObject3 != null) && (iiu != null))
    {
      i = 0;
      while (i < iiu.size())
      {
        localObject2 = iiu.get(i)).iin;
        if (!paramString.contains(localObject2)) {
          localLinkedList.add(localObject2);
        }
        i += 1;
      }
    }
    Object localObject2 = new LinkedList();
    label433:
    String str;
    if ((localObject3 != null) && (iiv != null) && (iiv.iiE != null))
    {
      localObject3 = iiv.iiE;
      i = 0;
      if (i >= ((List)localObject3).size()) {
        break label546;
      }
      str = getiiG;
      j = 0;
      label465:
      if (j >= localLinkedList.size()) {
        break label682;
      }
      if (!str.contains((CharSequence)localLinkedList.get(j))) {}
    }
    label546:
    label651:
    label682:
    for (int j = 1;; j = 0)
    {
      if (j == 0) {
        ((List)localObject2).add(str);
      }
      i += 1;
      break label433;
      j += 1;
      break label465;
      v.w("MicroMsg.WalletFavorDialog", "func[setCouponInfo] favorInfo.favorComposeList or favorInfo.favorComposeList.favorComposeInfo null");
      i = 0;
      break label281;
      localLinkedList = new LinkedList();
      if ((!be.kf((String)localObject1)) && (!((String)localObject1).equals("0")))
      {
        localObject1 = ((String)localObject1).split("-");
        if (localObject1 != null)
        {
          i = 0;
          while (i < localObject1.length)
          {
            localLinkedList.add(localObject1[i]);
            i += 1;
          }
        }
        v.w("MicroMsg.WalletFavorDialog", "func[setCouponInfo] preKeyArr null");
        i = 0;
        break label281;
      }
      isF.c(paramString, localLinkedList, (List)localObject2);
      i = 1;
      break label281;
      isy.setText(2131236203);
      isx.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = i.b(i.this);
          paramAnonymousView = isF;
          if (paramAnonymousInt < iom.size())
          {
            int i = iom.get(paramAnonymousInt)).iou;
            int j = f.a.ioq;
            switch (com.tencent.mm.plugin.wallet_core.model.f.1.ioo[(i - 1)])
            {
            }
          }
          for (;;)
          {
            paramAnonymousView.aML();
            paramAnonymousAdapterView.notifyDataSetChanged();
            return;
            paramAnonymousView.by(paramAnonymousInt, f.a.ioq);
            continue;
            paramAnonymousView.by(paramAnonymousInt, f.a.ior);
          }
        }
      });
      break;
    }
  }
  
  private void aNJ()
  {
    v.d("MicroMsg.WalletFavorDialog", "On selection done");
    if (isz != null)
    {
      Object localObject = isz.isF;
      localObject = ((f)localObject).a(iom, -1);
      localObject = ijP.yl((String)localObject);
      isA.a((FavorPayInfo)localObject);
    }
  }
  
  public final void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.WalletFavorDialog", "dismiss exception, e = " + localException.getMessage());
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(cOS);
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4) {
      aNJ();
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    setCanceledOnTouchOutside(paramBoolean);
  }
  
  final class a
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
    
    public a() {}
    
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
        paramView = i.c(i.this).inflate(2130904616, paramViewGroup, false);
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
        localObject1 = (com.tencent.mm.plugin.wallet.a.b)((List)localObject2).get(i);
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
  
  public static abstract interface b
  {
    public abstract void a(FavorPayInfo paramFavorPayInfo);
  }
  
  static final class c
  {
    TextView ddF;
    TextView eMm;
    View isH;
    ImageView isI;
    TextView isJ;
    CheckBox isK;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */