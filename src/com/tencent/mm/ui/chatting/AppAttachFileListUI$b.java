package com.tencent.mm.ui.chatting;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.model.u;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMImageView;
import java.util.ArrayList;
import junit.framework.Assert;

final class AppAttachFileListUI$b
  extends BaseAdapter
{
  private AppAttachFileListUI$b(AppAttachFileListUI paramAppAttachFileListUI) {}
  
  public final int getCount()
  {
    return AppAttachFileListUI.a(iRp).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return AppAttachFileListUI.a(iRp).get(paramInt);
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
      paramView = iRp.getLayoutInflater().inflate(a.k.app_attach_file_list_item, paramViewGroup, false);
      Assert.assertNotNull(paramView);
      paramViewGroup = new AppAttachFileListUI.d(iRp, (byte)0);
      iRr = ((MMImageView)paramView.findViewById(a.i.file_list_item_icon));
      iRs = ((TextView)paramView.findViewById(a.i.file_list_item_title));
      iRt = ((TextView)paramView.findViewById(a.i.file_list_item_from));
      iRu = ((TextView)paramView.findViewById(a.i.file_list_item_time));
      paramView.setTag(paramViewGroup);
      Assert.assertNotNull(paramViewGroup);
      localc = (AppAttachFileListUI.c)AppAttachFileListUI.a(iRp).get(paramInt);
      iRs.setText(iRq.title);
      if (aDs.field_isSend != 1) {
        break label239;
      }
    }
    label239:
    for (String str = "自己";; str = w.dN(iRq.blU))
    {
      iRt.setText(String.format("大小：%s，来自：%s", new Object[] { bn.W(iRq.aqn), str }));
      iRu.setText(m.b(iRp, aDs.field_createTime, true));
      iRr.setSVGResource(u.ui(iRq.aqo));
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