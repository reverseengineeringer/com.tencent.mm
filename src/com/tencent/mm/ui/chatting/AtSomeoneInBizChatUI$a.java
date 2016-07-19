package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.i;
import com.tencent.mm.v.an;
import com.tencent.mm.v.f;
import com.tencent.mm.v.k;
import com.tencent.mm.v.l;
import java.util.List;

final class AtSomeoneInBizChatUI$a
  extends i<k>
{
  private com.tencent.mm.v.d cXq;
  private List<String> crs;
  String dao;
  private c jfT = null;
  private String[] lrh;
  
  public AtSomeoneInBizChatUI$a(Context paramContext, k paramk, com.tencent.mm.v.d paramd, String[] paramArrayOfString, List<String> paramList)
  {
    super(paramContext, paramk);
    cXq = paramd;
    lrh = paramArrayOfString;
    crs = paramList;
    paramContext = new c.a();
    bNf = f.gM(cXq.field_brandUserName);
    bNc = true;
    bNw = true;
    bNp = 2131165359;
    jfT = paramContext.AM();
  }
  
  public final void GH()
  {
    l locall = an.xL();
    Object localObject2 = lrh;
    Object localObject1 = dao;
    List localList = crs;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select *  from BizChatUserInfo where ");
    localObject2 = localStringBuilder.append(l.a((String[])localObject2, localList));
    if ((localObject1 == null) || (((String)localObject1).equals(""))) {}
    for (localObject1 = "";; localObject1 = " and (" + "userName like '%" + (String)localObject1 + "%' )")
    {
      ((StringBuilder)localObject2).append((String)localObject1);
      localObject1 = localStringBuilder.append(" order by ");
      localObject2 = new StringBuffer();
      ((StringBuffer)localObject2).append(" case when length(BizChatUserInfo.userNamePY) > 0 then upper(").append("BizChatUserInfo.userNamePY) ");
      ((StringBuffer)localObject2).append(" else upper(BizChatUserInfo.userName) end asc, ");
      ((StringBuffer)localObject2).append(" upper(BizChatUserInfo.userNamePY) asc, ");
      ((StringBuffer)localObject2).append(" upper(BizChatUserInfo.userName) asc ");
      ((StringBuilder)localObject1).append(((StringBuffer)localObject2).toString());
      setCursor(bkP.rawQuery(localStringBuilder.toString(), null));
      super.notifyDataSetChanged();
      return;
    }
  }
  
  protected final void GI()
  {
    closeCursor();
    GH();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(context, 2130903104, null);
      paramViewGroup = new AtSomeoneInBizChatUI.b((byte)0);
      dat = ((MaskLayout)paramView.findViewById(2131755340));
      cwQ = ((TextView)paramView.findViewById(2131755341));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      Object localObject = (k)getItem(paramInt);
      cwQ.setTextColor(com.tencent.mm.az.a.B(context, 2131690076));
      ImageView localImageView = (ImageView)dat.view;
      n.AC().a(field_headImageUrl, localImageView, jfT);
      dat.biG();
      localObject = AtSomeoneInBizChatUI.a(cXq, field_userId);
      cwQ.setText(e.a(context, (CharSequence)localObject, cwQ.getTextSize()));
      return paramView;
      paramViewGroup = (AtSomeoneInBizChatUI.b)paramView.getTag();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneInBizChatUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */