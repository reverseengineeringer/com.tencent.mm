package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;

final class b
  extends BaseAdapter
{
  private Context context;
  private c dEk;
  private List<cx> lqe;
  boolean lqf = false;
  
  public b(Context paramContext)
  {
    context = paramContext;
    lqe = new ArrayList();
    paramContext = new c.a();
    bNp = 2130838865;
    dEk = paramContext.AM();
    ac(null);
  }
  
  private cx sY(int paramInt)
  {
    return (cx)lqe.get(paramInt);
  }
  
  public final void ac(List<cx> paramList)
  {
    lqe.clear();
    if ((paramList != null) && (paramList.size() != 0)) {
      lqe.addAll(paramList);
    }
    if (lqf)
    {
      paramList = lqe;
      localcx = new cx();
      ifi = 2130839231;
      bdd = context.getString(2131231769);
      paramList.add(localcx);
    }
    paramList = lqe;
    cx localcx = new cx();
    ifi = 2130839230;
    bdd = context.getString(2131235156);
    paramList.add(localcx);
    v.d("MicroMsg.AppInfoListAdapter", "updateData mDeviceInfoList.size() = %d.", new Object[] { Integer.valueOf(lqe.size()) });
  }
  
  public final int getCount()
  {
    return lqe.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    cx localcx = sY(paramInt);
    Object localObject;
    if (paramView == null)
    {
      paramView = new ec();
      localObject = View.inflate(paramViewGroup.getContext(), 2130904328, null);
      dHo = ((View)localObject).findViewById(2131755259);
      dbD = ((TextView)((View)localObject).findViewById(2131756617));
      cKV = ((ImageView)((View)localObject).findViewById(2131756616));
      lxP = ((TextView)((View)localObject).findViewById(2131758859));
      lEh = ((SendDataToDeviceProgressBar)((View)localObject).findViewById(2131758858));
      lEh.setVisibility(4);
      ((View)localObject).setTag(paramView);
      paramViewGroup = paramView;
      paramView = (View)localObject;
      dbD.setText(bdd);
      v.v("MicroMsg.AppInfoListAdapter", "position(%s), name(%s).", new Object[] { Integer.valueOf(paramInt), bdd });
      if (ifi == 0) {
        break label199;
      }
      cKV.setImageResource(ifi);
    }
    for (;;)
    {
      dHo.setTag(Integer.valueOf(paramInt));
      return paramView;
      paramViewGroup = (ec)paramView.getTag();
      break;
      label199:
      localObject = g.b(appId, 1, com.tencent.mm.az.a.getDensity(context));
      if ((localObject != null) && (!((Bitmap)localObject).isRecycled())) {
        cKV.setImageBitmap((Bitmap)localObject);
      } else {
        n.AC().a(iconUrl, cKV, dEk);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */