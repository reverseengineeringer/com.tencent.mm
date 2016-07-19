package com.tencent.mm.ui.chatting;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.pluginsdk.model.o;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMImageView;
import java.util.ArrayList;
import junit.framework.Assert;

final class AppAttachFileListUI$b
  extends BaseAdapter
{
  private AppAttachFileListUI$b(AppAttachFileListUI paramAppAttachFileListUI) {}
  
  public final int getCount()
  {
    return AppAttachFileListUI.a(lpY).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return AppAttachFileListUI.a(lpY).get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    AppAttachFileListUI.c localc;
    if (paramView == null)
    {
      paramView = lpY.getLayoutInflater().inflate(2130903089, paramViewGroup, false);
      Assert.assertNotNull(paramView);
      paramViewGroup = new AppAttachFileListUI.d(lpY, (byte)0);
      lqa = ((MMImageView)paramView.findViewById(2131755290));
      lqb = ((TextView)paramView.findViewById(2131755291));
      lqc = ((TextView)paramView.findViewById(2131755293));
      lqd = ((TextView)paramView.findViewById(2131755292));
      paramView.setTag(paramViewGroup);
      Assert.assertNotNull(paramViewGroup);
      localc = (AppAttachFileListUI.c)AppAttachFileListUI.a(lpY).get(paramInt);
      lqb.setText(lpZ.title);
      if (arX.field_isSend != 1) {
        break label234;
      }
    }
    label234:
    for (String str = "自己";; str = i.ej(lpZ.asv))
    {
      lqc.setText(String.format("大小：%s，来自：%s", new Object[] { be.as(lpZ.bpX), str }));
      lqd.setText(n.c(lpY, arX.field_createTime, true));
      lqa.setImageResource(o.BE(lpZ.bpY));
      return paramView;
      paramViewGroup = (AppAttachFileListUI.d)paramView.getTag();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachFileListUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */