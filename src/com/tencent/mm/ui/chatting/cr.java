package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.h.n;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ag;

public final class cr
  extends com.tencent.mm.ui.i
{
  private String apb;
  private String bEJ;
  private boolean kAy;
  private String kWX;
  a kWY;
  
  public cr(Context paramContext, ag paramag, String paramString1, String paramString2, boolean paramBoolean)
  {
    super(paramContext, paramag);
    apb = paramString1;
    bEJ = paramString2;
    kAy = paramBoolean;
  }
  
  private String P(ag paramag)
  {
    if (field_isSend == 1) {
      return bEJ;
    }
    return apb;
  }
  
  private CharSequence Q(ag paramag)
  {
    if (field_createTime == Long.MAX_VALUE) {
      return "";
    }
    return n.b(context, field_createTime, true);
  }
  
  public final void Gk()
  {
    com.tencent.mm.storage.ah localah = com.tencent.mm.model.ah.tD().rs();
    String str1 = apb;
    String str2 = kWX;
    str1 = "SELECT * FROM " + localah.Fs(str1) + " WHERE" + localah.EU(str1) + "AND content LIKE '%" + str2 + "%' AND type = 1";
    str1 = str1 + " ORDER BY createTime DESC";
    setCursor(bCw.rawQuery(str1, null));
    if ((kWY != null) && (!t.kz(kWX))) {
      kWY.re(getCount());
    }
    super.notifyDataSetChanged();
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
      paramView = View.inflate(context, 2131361919, null);
      paramViewGroup = new b((byte)0);
      czS = ((ImageView)paramView.findViewById(2131165293));
      cHk = ((TextView)paramView.findViewById(2131165296));
      cHl = ((TextView)paramView.findViewById(2131165297));
      kWZ = ((TextView)paramView.findViewById(2131165624));
      paramView.setTag(paramViewGroup);
    }
    Object localObject;
    for (;;)
    {
      localObject = (ag)getItem(paramInt);
      if (localObject != null)
      {
        if ((!kAy) || (field_isSend != 0)) {
          break;
        }
        String str1 = field_content;
        String str2 = ar.fk(str1);
        if (!t.kz(str2))
        {
          a.b.b(czS, str2);
          cHk.setText(e.a(context, com.tencent.mm.model.i.dY(str2), cHk.getTextSize()));
        }
        cHl.setText(Q((ag)localObject));
        localObject = ar.fl(str1);
        kWZ.setText(e.a(context, (CharSequence)localObject, kWZ.getTextSize()));
      }
      return paramView;
      paramViewGroup = (b)paramView.getTag();
    }
    a.b.b(czS, P((ag)localObject));
    cHk.setText(e.a(context, com.tencent.mm.model.i.dY(P((ag)localObject)), cHk.getTextSize()));
    cHl.setText(Q((ag)localObject));
    kWZ.setText(e.a(context, field_content, kWZ.getTextSize()));
    return paramView;
  }
  
  public final void pH(String paramString)
  {
    kWX = paramString;
    if (!t.kz(kWX))
    {
      adW();
      Gk();
    }
  }
  
  public static abstract interface a
  {
    public abstract void re(int paramInt);
  }
  
  private static final class b
  {
    public TextView cHk;
    public TextView cHl;
    public ImageView czS;
    public TextView kWZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */