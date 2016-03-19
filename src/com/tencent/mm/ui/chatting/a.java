package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.a.a.c;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;

final class a
  extends BaseAdapter
{
  private Context context;
  private c dCP;
  private List kQp;
  boolean kQq = false;
  
  public a(Context paramContext)
  {
    context = paramContext;
    kQp = new ArrayList();
    paramContext = new c.a();
    bTO = 2130968634;
    dCP = paramContext.AA();
    W(null);
  }
  
  private cw qW(int paramInt)
  {
    return (cw)kQp.get(paramInt);
  }
  
  public final void W(List paramList)
  {
    kQp.clear();
    if ((paramList != null) && (paramList.size() != 0)) {
      kQp.addAll(paramList);
    }
    if (kQq)
    {
      paramList = kQp;
      localcw = new cw();
      gtF = 2130968619;
      bpe = context.getString(2131427901);
      paramList.add(localcw);
    }
    paramList = kQp;
    cw localcw = new cw();
    gtF = 2130968633;
    bpe = context.getString(2131428024);
    paramList.add(localcw);
    u.d("!44@/B4Tb64lLpIuLnUbSWxToXOqnbl3EYbVORQs96fXMVQ=", "updateData mDeviceInfoList.size() = %d.", new Object[] { Integer.valueOf(kQp.size()) });
  }
  
  public final int getCount()
  {
    return kQp.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    cw localcw = qW(paramInt);
    Object localObject;
    if (paramView == null)
    {
      paramView = new eb();
      localObject = View.inflate(paramViewGroup.getContext(), 2131361823, null);
      dFN = ((View)localObject).findViewById(2131165347);
      dda = ((TextView)((View)localObject).findViewById(2131165367));
      cNV = ((ImageView)((View)localObject).findViewById(2131165364));
      kXB = ((TextView)((View)localObject).findViewById(2131165368));
      ldT = ((SendDataToDeviceProgressBar)((View)localObject).findViewById(2131165365));
      ldT.setVisibility(4);
      ((View)localObject).setTag(paramView);
      paramViewGroup = paramView;
      paramView = (View)localObject;
      dda.setText(bpe);
      u.v("!44@/B4Tb64lLpIuLnUbSWxToXOqnbl3EYbVORQs96fXMVQ=", "position(%s), name(%s).", new Object[] { Integer.valueOf(paramInt), bpe });
      if (gtF == 0) {
        break label199;
      }
      cNV.setImageResource(gtF);
    }
    for (;;)
    {
      dFN.setTag(Integer.valueOf(paramInt));
      return paramView;
      paramViewGroup = (eb)paramView.getTag();
      break;
      label199:
      localObject = g.b(appId, 1, com.tencent.mm.aw.a.getDensity(context));
      if ((localObject != null) && (!((Bitmap)localObject).isRecycled())) {
        cNV.setImageBitmap((Bitmap)localObject);
      } else {
        n.As().a(iconUrl, cNV, dCP);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */