package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class ChattingSendDataToDeviceUI$a
  extends BaseAdapter
{
  private Context context;
  private c dEk;
  private List<Map<String, ChattingSendDataToDeviceUI.c>> lqe;
  private Map<String, ChattingSendDataToDeviceUI.c> lxR;
  
  public ChattingSendDataToDeviceUI$a(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI, Context paramContext)
  {
    context = paramContext;
    lqe = new ArrayList();
    paramChattingSendDataToDeviceUI = new c.a();
    bNp = 2130838865;
    dEk = paramChattingSendDataToDeviceUI.AM();
  }
  
  public final void cc(List<ChattingSendDataToDeviceUI.c> paramList)
  {
    lqe.clear();
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      lxR = new HashMap();
      lxR.put("hard_device_info", paramList.get(i));
      lqe.add(lxR);
      i += 1;
    }
    v.d("MicroMsg.ChattingSendDataToDeviceUI", "updateData mDeviceInfoList.size() = %d", new Object[] { Integer.valueOf(lqe.size()) });
  }
  
  public final int getCount()
  {
    return lqe.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, final View paramView, ViewGroup paramViewGroup)
  {
    ChattingSendDataToDeviceUI.c localc = th(paramInt);
    v.d("MicroMsg.ChattingSendDataToDeviceUI", "position = %d, getCount() = %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(getCount()) });
    final int i;
    final int j;
    StringBuffer localStringBuffer;
    float f;
    label249:
    int k;
    label252:
    String str2;
    if (ChattingSendDataToDeviceUI.f(lxJ).get(Integer.valueOf(paramInt)) == null)
    {
      paramView = new ec();
      paramViewGroup = View.inflate(paramViewGroup.getContext(), 2130904328, null);
      dHo = paramViewGroup.findViewById(2131755259);
      dbD = ((TextView)paramViewGroup.findViewById(2131756617));
      cKV = ((ImageView)paramViewGroup.findViewById(2131756616));
      lxP = ((TextView)paramViewGroup.findViewById(2131758859));
      lEh = ((SendDataToDeviceProgressBar)paramViewGroup.findViewById(2131758858));
      lEh.setVisibility(4);
      ChattingSendDataToDeviceUI.f(lxJ).put(Integer.valueOf(paramInt), paramViewGroup);
      paramViewGroup.setTag(paramView);
      ChattingSendDataToDeviceUI.n(lxJ).put(deviceID, Integer.valueOf(paramInt));
      String str1 = bdd;
      i = 8;
      j = 0;
      localObject = new StringBuffer();
      localStringBuffer = new StringBuffer();
      f = com.tencent.mm.az.a.cW(context);
      if ((f != 1.125F) && (f != 1.25F)) {
        break label359;
      }
      i = 6;
      k = 0;
      if (k >= str1.length()) {
        break label394;
      }
      int m = Character.codePointAt(str1, k);
      str2 = str1.substring(k, k + 1);
      if ((m < 0) || (m > 255)) {
        break label373;
      }
      j += 1;
      label303:
      if (j > i) {
        break label382;
      }
      localObject = ((StringBuffer)localObject).append(str2);
    }
    for (;;)
    {
      k += 1;
      break label252;
      paramViewGroup = (View)ChattingSendDataToDeviceUI.f(lxJ).get(Integer.valueOf(paramInt));
      paramView = (ec)paramViewGroup.getTag();
      break;
      label359:
      if (f != 1.375F) {
        break label249;
      }
      i = 5;
      break label249;
      label373:
      j += 2;
      break label303;
      label382:
      localStringBuffer = localStringBuffer.append(str2);
    }
    label394:
    dbD.setText(((StringBuffer)localObject).toString());
    if (j >= i) {
      lxP.setText(localStringBuffer);
    }
    final Object localObject = null;
    if (ChattingSendDataToDeviceUI.g(lxJ).containsKey(thdeviceID)) {
      localObject = (ChattingSendDataToDeviceUI.c)ChattingSendDataToDeviceUI.g(lxJ).get(thdeviceID);
    }
    if ((localObject != null) && (ahZ != null))
    {
      v.d("MicroMsg.ChattingSendDataToDeviceUI", "position(%s), sendState(%s).", new Object[] { Integer.valueOf(paramInt), ahZ });
      if (!ahZ.equals("send_data_sending")) {
        break label716;
      }
      lxP.setText(context.getString(2131231770));
      lxP.setTextColor(context.getResources().getColor(2131689915));
      lEh.setProgress(progress);
      lEh.setVisibility(0);
      localObject = deviceID;
      localObject = (ChattingSendDataToDeviceUI.c)ChattingSendDataToDeviceUI.g(lxJ).get(localObject);
      j = progress;
      if (j < 100) {
        break label702;
      }
      i = 0;
      e.c(new Runnable()
      {
        public final void run()
        {
          int i = j + 1;
          while (lxJ.lxB)
          {
            int j;
            if (i >= 100)
            {
              j = i;
              try
              {
                if (localObjectahZ.equals("send_data_sucess"))
                {
                  j = i;
                  lxJ.runOnUiThread(new Runnable()
                  {
                    public final void run()
                    {
                      lxK.lEh.setProgress(0);
                      lxK.lEh.setVisibility(4);
                      lxK.lxP.setText(lxJ.getText(2131231768));
                      lxK.lxP.setTextColor(lxJ.getResources().getColor(2131689915));
                      lxL.ahZ = "send_data_sucess";
                      lxL.progress = 0;
                      ChattingSendDataToDeviceUI.g(lxJ).put(lxL.deviceID, lxL);
                      v.i("MicroMsg.ChattingSendDataToDeviceUI", " deviceId %s SEND_DATA_SUCCESS!", new Object[] { lxL.deviceID });
                    }
                  });
                  return;
                }
                j = i;
                if (!localObjectahZ.equals("send_data_failed")) {
                  continue;
                }
                j = i;
                lxJ.runOnUiThread(new Runnable()
                {
                  public final void run()
                  {
                    lxK.lEh.setProgress(0);
                    lxK.lEh.setVisibility(4);
                    lxK.lxP.setText(lxJ.getText(2131231765));
                    lxK.lxP.setTextColor(lxJ.getResources().getColor(2131689918));
                    lxL.ahZ = "send_data_failed";
                    lxL.progress = 0;
                    ChattingSendDataToDeviceUI.g(lxJ).put(lxL.deviceID, lxL);
                    v.i("MicroMsg.ChattingSendDataToDeviceUI", " deviceId %s SEND_DATA_FAILED!", new Object[] { lxL.deviceID });
                  }
                });
                return;
              }
              catch (Exception localException)
              {
                v.d("MicroMsg.ChattingSendDataToDeviceUI", "setSendingProgress exception %s", new Object[] { localException });
                i = j;
              }
            }
            else
            {
              j = i;
              paramViewlEh.setProgress(i);
              j = i;
              localObjectprogress = i;
              i += 1;
              j = i;
              Thread.sleep(i);
            }
          }
        }
      }, "SendDataState_handler").start();
    }
    for (;;)
    {
      v.d("MicroMsg.ChattingSendDataToDeviceUI", "position(%s), name(%s).", new Object[] { Integer.valueOf(paramInt), bdd });
      n.AC().a(iconUrl, cKV, dEk);
      dHo.setTag(Integer.valueOf(paramInt));
      return paramViewGroup;
      label702:
      i = 500 / (100 - j);
      break;
      label716:
      if (ahZ.equals("send_data_sucess"))
      {
        lxP.setText(context.getString(2131231768));
        lxP.setTextColor(context.getResources().getColor(2131689915));
        lEh.setVisibility(4);
      }
      else if (ahZ.equals("send_data_cancel"))
      {
        lxP.setText(context.getString(2131231761));
        lxP.setTextColor(context.getResources().getColor(2131689913));
        lEh.setVisibility(4);
      }
      else if (ahZ.equals("send_data_failed"))
      {
        lxP.setText(context.getString(2131231765));
        lxP.setTextColor(context.getResources().getColor(2131689918));
        lEh.setVisibility(4);
      }
    }
  }
  
  public final ChattingSendDataToDeviceUI.c th(int paramInt)
  {
    return (ChattingSendDataToDeviceUI.c)((Map)lqe.get(paramInt)).get("hard_device_info");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */