package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.a.a;
import com.tencent.mm.ab.a.a.c;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.f;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.i;
import com.tencent.mm.ui.i.a;

public final class b
  extends i
  implements j.b
{
  private final MMActivity arW;
  protected MMSlideDelView.g cHf;
  protected MMSlideDelView.c cHg;
  protected MMSlideDelView.f cHh;
  protected MMSlideDelView.d cHi = MMSlideDelView.getItemStatusCallBack();
  private final String cYw;
  private c iIX = null;
  
  public b(Context paramContext, i.a parama, String paramString)
  {
    super(paramContext, new com.tencent.mm.t.d());
    koC = parama;
    arW = ((MMActivity)paramContext);
    cYw = paramString;
    paramContext = new c.a();
    bTG = f.gt(cYw);
    bTD = true;
    bTV = true;
    bTO = 2130903473;
    iIX = paramContext.AA();
  }
  
  public final void Gk()
  {
    com.tencent.mm.t.e locale = aj.xH();
    String str = cYw;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select * from BizChatInfo");
    localStringBuilder.append(" where brandUserName = '").append(str).append("'");
    localStringBuilder.append(" and (bitFlag & 8").append(") != 0 ");
    localStringBuilder.append(" order by ").append(com.tencent.mm.t.e.ww());
    u.d("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "getBizChatFavCursor: sql:%s", new Object[] { localStringBuilder.toString() });
    setCursor(aoX.rawQuery(localStringBuilder.toString(), null));
    if (koC != null) {
      koC.Gh();
    }
    super.notifyDataSetChanged();
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    super.a(paramInt, paramj, paramObject);
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cHh = paramf;
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.t.d locald = (com.tencent.mm.t.d)getItem(paramInt);
    View localView;
    if (paramView == null)
    {
      paramView = new a();
      localView = View.inflate(arW, 2131361922, null);
      czS = ((ImageView)localView.findViewById(2131165626));
      cHk = ((TextView)localView.findViewById(2131165627));
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      n.As().a(field_headImageUrl, czS, iIX);
      cHk.setText(com.tencent.mm.pluginsdk.ui.d.e.a(arW, field_chatName, (int)cHk.getTextSize()));
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
    if (cHi != null) {
      cHi.aCf();
    }
  }
  
  public final void setGetViewPositionCallback(MMSlideDelView.c paramc)
  {
    cHg = paramc;
  }
  
  public final void setPerformItemClickListener(MMSlideDelView.g paramg)
  {
    cHf = paramg;
  }
  
  public static final class a
  {
    public TextView cHk;
    public ImageView czS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */