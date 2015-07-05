package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.cj;

public final class hp
  extends cj
{
  private String aqX;
  private String bsH;
  private boolean iBB;
  private String iXZ;
  a iYa;
  
  public hp(Context paramContext, ar paramar, String paramString1, String paramString2, boolean paramBoolean)
  {
    super(paramContext, paramar);
    aqX = paramString1;
    bsH = paramString2;
    iBB = paramBoolean;
  }
  
  private String M(ar paramar)
  {
    if (field_isSend == 1) {
      return bsH;
    }
    return aqX;
  }
  
  private CharSequence N(ar paramar)
  {
    if (field_createTime == Long.MAX_VALUE) {
      return "";
    }
    return m.b(context, field_createTime, true);
  }
  
  public final void Az(String paramString)
  {
    iXZ = paramString;
    if (!ad.iW(iXZ))
    {
      closeCursor();
      Eb();
    }
  }
  
  public final void Eb()
  {
    as localas = ax.tl().rk();
    String str1 = aqX;
    String str2 = iXZ;
    str1 = "SELECT * FROM " + localas.zV(str1) + " WHERE" + localas.zz(str1) + "AND content LIKE '%" + str2 + "%' AND type = 1";
    str1 = str1 + " ORDER BY createTime DESC";
    setCursor(bqt.rawQuery(str1, null));
    if ((iYa != null) && (!ad.iW(iXZ))) {
      iYa.oe(getCount());
    }
    super.notifyDataSetChanged();
  }
  
  protected final void Ec()
  {
    closeCursor();
    Eb();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(context, a.k.search_chat_content_item, null);
      paramViewGroup = new b((byte)0);
      ciI = ((ImageView)paramView.findViewById(a.i.avatar_iv));
      cpL = ((TextView)paramView.findViewById(a.i.nickname_tv));
      cpM = ((TextView)paramView.findViewById(a.i.update_time_tv));
      iYb = ((TextView)paramView.findViewById(a.i.msg_tv));
      paramView.setTag(paramViewGroup);
    }
    Object localObject;
    for (;;)
    {
      localObject = (ar)getItem(paramInt);
      if (localObject != null)
      {
        if ((!iBB) || (field_isSend != 0)) {
          break;
        }
        String str1 = field_content;
        String str2 = br.eT(str1);
        if (!ad.iW(str2))
        {
          a.b.b(ciI, str2);
          cpL.setText(i.a(context, w.dN(str2), cpL.getTextSize()));
        }
        cpM.setText(N((ar)localObject));
        localObject = br.eU(str1);
        iYb.setText(i.a(context, (CharSequence)localObject, iYb.getTextSize()));
      }
      return paramView;
      paramViewGroup = (b)paramView.getTag();
    }
    a.b.b(ciI, M((ar)localObject));
    cpL.setText(i.a(context, w.dN(M((ar)localObject)), cpL.getTextSize()));
    cpM.setText(N((ar)localObject));
    iYb.setText(i.a(context, field_content, iYb.getTextSize()));
    return paramView;
  }
  
  public static abstract interface a
  {
    public abstract void oe(int paramInt);
  }
  
  private static final class b
  {
    public ImageView ciI;
    public TextView cpL;
    public TextView cpM;
    public TextView iYb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */