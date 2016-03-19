package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.a.a;
import com.tencent.mm.ab.a.a.c;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class ChattingSendDataToDeviceUI$a
  extends BaseAdapter
{
  private c dCP;
  private List kQp = new ArrayList();
  private Map kXD;
  
  public ChattingSendDataToDeviceUI$a()
  {
    c.a locala = new c.a();
    bTO = 2130968634;
    dCP = locala.AA();
  }
  
  public final void bO(List paramList)
  {
    kQp.clear();
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      kXD = new HashMap();
      kXD.put("hard_device_info", paramList.get(i));
      kQp.add(kXD);
      i += 1;
    }
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "updateData mDeviceInfoList.size()=" + kQp.size());
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
    ChattingSendDataToDeviceUI.c localc = rf(paramInt);
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "position =" + paramInt + " getCount() =" + getCount());
    Object localObject;
    int i;
    StringBuffer localStringBuffer;
    int j;
    label181:
    String str2;
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
      String str1 = bpe;
      i = 0;
      localObject = new StringBuffer();
      localStringBuffer = new StringBuffer();
      j = 0;
      if (j >= str1.length()) {
        break label289;
      }
      int k = Character.codePointAt(str1, j);
      str2 = str1.substring(j, j + 1);
      if ((k < 0) || (k > 255)) {
        break label268;
      }
      i += 1;
      label232:
      if (i > 8) {
        break label277;
      }
      localObject = ((StringBuffer)localObject).append(str2);
    }
    for (;;)
    {
      j += 1;
      break label181;
      paramViewGroup = (eb)paramView.getTag();
      break;
      label268:
      i += 2;
      break label232;
      label277:
      localStringBuffer = localStringBuffer.append(str2);
    }
    label289:
    dda.setText(((StringBuffer)localObject).toString());
    if (i >= 8) {
      kXB.setText(localStringBuffer);
    }
    if (awh != null)
    {
      kXB.setText(awh);
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "position(%s), sendState(%s).", new Object[] { Integer.valueOf(paramInt), awh });
      if (!awh.equals(ChattingSendDataToDeviceUI.beM().getResources().getString(2131427895))) {
        break label482;
      }
      kXB.setTextColor(ChattingSendDataToDeviceUI.beM().getResources().getColor(2131231237));
      ldT.setProgress(progress);
      ldT.setVisibility(0);
    }
    for (;;)
    {
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "position(%s), name(%s).", new Object[] { Integer.valueOf(paramInt), bpe });
      n.As().a(iconUrl, cNV, dCP);
      dFN.setTag(Integer.valueOf(paramInt));
      return paramView;
      label482:
      if (awh.equals(ChattingSendDataToDeviceUI.beM().getResources().getString(2131427893))) {
        kXB.setTextColor(ChattingSendDataToDeviceUI.beM().getResources().getColor(2131231237));
      } else if (awh.equals(ChattingSendDataToDeviceUI.beM().getResources().getString(2131427900))) {
        kXB.setTextColor(ChattingSendDataToDeviceUI.beM().getResources().getColor(2131231238));
      } else if (awh.equals(ChattingSendDataToDeviceUI.beM().getResources().getString(2131427894))) {
        kXB.setTextColor(ChattingSendDataToDeviceUI.beM().getResources().getColor(2131231234));
      }
    }
  }
  
  public final ChattingSendDataToDeviceUI.c rf(int paramInt)
  {
    return (ChattingSendDataToDeviceUI.c)((Map)kQp.get(paramInt)).get("hard_device_info");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */