package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.modelfriend.au;
import com.tencent.mm.modelfriend.av;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cj.a;

final class QQGroupUI$a
  extends cj
{
  public QQGroupUI$a(QQGroupUI paramQQGroupUI, Context paramContext, cj.a parama)
  {
    super(paramContext, new au());
    ipJ = parama;
    context = paramContext;
  }
  
  public final void Eb()
  {
    setCursor(ay.yE().yq());
    super.notifyDataSetChanged();
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    au localau = (au)getItem(paramInt);
    View localView;
    if (paramView == null)
    {
      paramView = new a();
      localView = View.inflate(context, a.k.qq_group_item, null);
      bzm = ((TextView)localView.findViewById(a.i.qq_group_name));
      iQL = ((TextView)localView.findViewById(a.i.qq_group_weixin_num));
      localView.setTag(paramView);
      paramViewGroup = paramView;
      bzm.setText(localau.yp());
      if (bzZ != 0) {
        break label184;
      }
      if (bzY != 0) {
        break label138;
      }
      iQL.setText(a.n.qq_group_no_qq_friend);
    }
    for (;;)
    {
      iQL.setVisibility(8);
      return localView;
      paramViewGroup = (a)paramView.getTag();
      localView = paramView;
      break;
      label138:
      iQL.setText(iQJ.getString(a.n.qq_group_weixin_num, new Object[] { Integer.valueOf(bzY), Integer.valueOf(bzZ) }));
      continue;
      label184:
      iQL.setText(iQJ.getString(a.n.qq_group_weixin_num, new Object[] { Integer.valueOf(bzY), Integer.valueOf(bzZ) }));
    }
  }
  
  final class a
  {
    TextView bzm;
    TextView iQL;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.QQGroupUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */