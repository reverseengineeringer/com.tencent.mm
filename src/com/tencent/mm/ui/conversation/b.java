package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a;
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.i;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.v.an;
import com.tencent.mm.v.f;

public final class b
  extends i<com.tencent.mm.v.d>
  implements j.b
{
  private final MMActivity adL;
  protected MMSlideDelView.f cEj;
  protected MMSlideDelView.c cEk;
  protected MMSlideDelView.e cEl;
  protected MMSlideDelView.d cEm = MMSlideDelView.bil();
  private final String cJN;
  private c jfT = null;
  
  public b(Context paramContext, i.a parama, String paramString)
  {
    super(paramContext, new com.tencent.mm.v.d());
    kNG = parama;
    adL = ((MMActivity)paramContext);
    cJN = paramString;
    paramContext = new c.a();
    bNf = f.gL(cJN);
    bNc = true;
    bNw = true;
    bNp = 2131165359;
    jfT = paramContext.AM();
  }
  
  public final void GH()
  {
    com.tencent.mm.v.e locale = an.xJ();
    String str = cJN;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select * from BizChatInfo");
    localStringBuilder.append(" where brandUserName = '").append(str).append("'");
    localStringBuilder.append(" and (bitFlag & 8").append(") != 0 ");
    localStringBuilder.append(" order by ").append(com.tencent.mm.v.e.wy());
    v.d("MicroMsg.BizChatInfoStorage", "getBizChatFavCursor: sql:%s", new Object[] { localStringBuilder.toString() });
    setCursor(bkP.rawQuery(localStringBuilder.toString(), null));
    if (kNG != null) {
      kNG.GE();
    }
    super.notifyDataSetChanged();
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    super.a(paramInt, paramj, paramObject);
  }
  
  public final void a(MMSlideDelView.c paramc)
  {
    cEk = paramc;
  }
  
  public final void a(MMSlideDelView.e parame)
  {
    cEl = parame;
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cEj = paramf;
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.v.d locald = (com.tencent.mm.v.d)getItem(paramInt);
    View localView;
    if (paramView == null)
    {
      paramView = new a();
      localView = View.inflate(adL, 2130903156, null);
      cui = ((ImageView)localView.findViewById(2131755543));
      cEo = ((TextView)localView.findViewById(2131755544));
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      n.AC().a(field_headImageUrl, cui, jfT);
      cEo.setText(com.tencent.mm.pluginsdk.ui.d.e.a(adL, field_chatName, (int)cEo.getTextSize()));
      return localView;
      paramViewGroup = (a)paramView.getTag();
      localView = paramView;
    }
  }
  
  public final int getViewTypeCount()
  {
    return 1;
  }
  
  public final void onPause()
  {
    if (cEm != null) {
      cEm.agJ();
    }
  }
  
  public static final class a
  {
    public TextView cEo;
    public ImageView cui;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */