package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.a.a.c;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.f;
import com.tencent.mm.t.j;
import com.tencent.mm.t.k;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.i;
import java.util.List;

final class AtSomeoneInBizChatUI$a
  extends i
{
  private com.tencent.mm.t.d cYG;
  private List cvM;
  String dbI;
  private c iIX = null;
  private String[] kRe;
  
  public AtSomeoneInBizChatUI$a(Context paramContext, j paramj, com.tencent.mm.t.d paramd, String[] paramArrayOfString, List paramList)
  {
    super(paramContext, paramj);
    cYG = paramd;
    kRe = paramArrayOfString;
    cvM = paramList;
    paramContext = new c.a();
    bTG = f.gu(cYG.field_brandUserName);
    bTD = true;
    bTV = true;
    bTO = 2130903473;
    iIX = paramContext.AA();
  }
  
  public final void Gk()
  {
    k localk = aj.xJ();
    Object localObject2 = kRe;
    Object localObject1 = dbI;
    List localList = cvM;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select *  from BizChatUserInfo where ");
    localObject2 = localStringBuilder.append(k.a((String[])localObject2, localList));
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
      setCursor(aoX.rawQuery(localStringBuilder.toString(), null));
      super.notifyDataSetChanged();
      return;
    }
  }
  
  protected final void Gl()
  {
    adW();
    Gk();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(context, 2131361938, null);
      paramViewGroup = new AtSomeoneInBizChatUI.b((byte)0);
      dbN = ((MaskLayout)paramView.findViewById(2131165651));
      czU = ((TextView)paramView.findViewById(2131165652));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      Object localObject = (j)getItem(paramInt);
      czU.setTextColor(com.tencent.mm.aw.a.x(context, 2131231256));
      ImageView localImageView = (ImageView)dbN.getContentView();
      n.As().a(field_headImageUrl, localImageView, iIX);
      dbN.setMaskDrawable(null);
      localObject = AtSomeoneInBizChatUI.a(cYG, field_userId);
      czU.setText(e.a(context, (CharSequence)localObject, czU.getTextSize()));
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