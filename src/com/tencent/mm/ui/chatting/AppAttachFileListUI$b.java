package com.tencent.mm.ui.chatting;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.h.n;
import com.tencent.mm.pluginsdk.model.o;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMImageView;
import java.util.ArrayList;
import junit.framework.Assert;

final class AppAttachFileListUI$b
  extends BaseAdapter
{
  private AppAttachFileListUI$b(AppAttachFileListUI paramAppAttachFileListUI) {}
  
  public final int getCount()
  {
    return AppAttachFileListUI.a(kQj).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return AppAttachFileListUI.a(kQj).get(paramInt);
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
      paramView = kQj.getLayoutInflater().inflate(2131361931, paramViewGroup, false);
      Assert.assertNotNull(paramView);
      paramViewGroup = new AppAttachFileListUI.d(kQj, (byte)0);
      kQl = ((MMImageView)paramView.findViewById(2131165636));
      kQm = ((TextView)paramView.findViewById(2131165637));
      kQn = ((TextView)paramView.findViewById(2131165639));
      kQo = ((TextView)paramView.findViewById(2131165638));
      paramView.setTag(paramViewGroup);
      Assert.assertNotNull(paramViewGroup);
      localc = (AppAttachFileListUI.c)AppAttachFileListUI.a(kQj).get(paramInt);
      kQm.setText(kQk.title);
      if (aFR.field_isSend != 1) {
        break label234;
      }
    }
    label234:
    for (String str = "自己";; str = i.dY(kQk.bxn))
    {
      kQn.setText(String.format("大小：%s，来自：%s", new Object[] { ay.al(kQk.aor), str }));
      kQo.setText(n.b(kQj, aFR.field_createTime, true));
      kQl.setImageResource(o.zI(kQk.aos));
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