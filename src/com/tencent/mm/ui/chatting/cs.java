package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;

public final class cs
  extends com.tencent.mm.ui.i<ai>
{
  private String ajT;
  private String bxU;
  private boolean kZE;
  private String lxe;
  a lxf;
  
  public cs(Context paramContext, ai paramai, String paramString1, String paramString2, boolean paramBoolean)
  {
    super(paramContext, paramai);
    ajT = paramString1;
    bxU = paramString2;
    kZE = paramBoolean;
  }
  
  private String T(ai paramai)
  {
    if (field_isSend == 1) {
      return bxU;
    }
    return ajT;
  }
  
  private CharSequence U(ai paramai)
  {
    if (field_createTime == Long.MAX_VALUE) {
      return "";
    }
    return n.c(context, field_createTime, true);
  }
  
  public final void GH()
  {
    aj localaj = ah.tE().rt();
    String str1 = ajT;
    String str2 = lxe;
    str1 = "SELECT * FROM " + localaj.HJ(str1) + " WHERE" + localaj.Hl(str1) + "AND content LIKE '%" + str2 + "%' AND type = 1";
    str1 = str1 + " ORDER BY createTime DESC";
    setCursor(bvG.rawQuery(str1, null));
    if ((lxf != null) && (!s.kf(lxe))) {
      lxf.tg(getCount());
    }
    super.notifyDataSetChanged();
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
      paramView = View.inflate(context, 2130904296, null);
      paramViewGroup = new b((byte)0);
      cui = ((ImageView)paramView.findViewById(2131755444));
      cEo = ((TextView)paramView.findViewById(2131756387));
      cEp = ((TextView)paramView.findViewById(2131756388));
      lxg = ((TextView)paramView.findViewById(2131757008));
      paramView.setTag(paramViewGroup);
    }
    Object localObject;
    for (;;)
    {
      localObject = (ai)getItem(paramInt);
      if (localObject != null)
      {
        if ((!kZE) || (field_isSend != 0)) {
          break;
        }
        String str1 = field_content;
        String str2 = ar.fx(str1);
        if (!s.kf(str2))
        {
          a.b.a(cui, str2);
          cEo.setText(e.a(context, com.tencent.mm.model.i.ej(str2), cEo.getTextSize()));
        }
        cEp.setText(U((ai)localObject));
        localObject = ar.fy(str1);
        lxg.setText(e.a(context, (CharSequence)localObject, lxg.getTextSize()));
      }
      return paramView;
      paramViewGroup = (b)paramView.getTag();
    }
    a.b.a(cui, T((ai)localObject));
    cEo.setText(e.a(context, com.tencent.mm.model.i.ej(T((ai)localObject)), cEo.getTextSize()));
    cEp.setText(U((ai)localObject));
    lxg.setText(e.a(context, field_content, lxg.getTextSize()));
    return paramView;
  }
  
  public final void qY(String paramString)
  {
    lxe = paramString;
    if (!s.kf(lxe))
    {
      closeCursor();
      GH();
    }
  }
  
  public static abstract interface a
  {
    public abstract void tg(int paramInt);
  }
  
  private static final class b
  {
    public TextView cEo;
    public TextView cEp;
    public ImageView cui;
    public TextView lxg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */