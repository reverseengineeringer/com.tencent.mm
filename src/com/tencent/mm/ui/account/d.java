package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.az.g;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.q.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.i.a;

@Deprecated
final class d
  extends com.tencent.mm.ui.i
{
  private int[] bMl;
  private String coW;
  a ksl;
  
  public d(Context paramContext, i.a parama)
  {
    super(paramContext, new h());
    koC = parama;
  }
  
  public final void Gk()
  {
    com.tencent.mm.modelfriend.i locali = com.tencent.mm.modelfriend.ah.zr();
    String str = coW;
    StringBuilder localStringBuilder = new StringBuilder();
    if ((str != null) && (str.length() > 0))
    {
      localStringBuilder.append(" where ( ");
      localStringBuilder.append("facebookfriend.fbname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.nickname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.username like '%" + str + "%' ) ");
    }
    setCursor(bCw.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null));
    bMl = new int[getCount()];
    if ((ksl != null) && (coW != null)) {
      ksl.qm(getCursor().getCount());
    }
    super.notifyDataSetChanged();
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = (h)getItem(paramInt);
    if (paramView == null)
    {
      paramViewGroup = new b();
      paramView = View.inflate(context, 2131362457, null);
      coY = ((ImageView)paramView.findViewById(2131167114));
      bMs = ((TextView)paramView.findViewById(2131167115));
      bMt = ((TextView)paramView.findViewById(2131167141));
      ksm = ((TextView)paramView.findViewById(2131167139));
      ksn = ((TextView)paramView.findViewById(2131167140));
      kso = ((ImageView)paramView.findViewById(2131167142));
      paramView.setTag(paramViewGroup);
      bMs.setText(e.a(context, ((h)localObject).yw(), bMs.getTextSize()));
      ksn.setVisibility(8);
      kso.setVisibility(0);
      switch (bMl[paramInt])
      {
      }
    }
    for (;;)
    {
      localObject = b.fK(aSw);
      if (localObject != null) {
        break label434;
      }
      coY.setImageDrawable(a.y(context, 2130903473));
      return paramView;
      paramViewGroup = (b)paramView.getTag();
      break;
      ksm.setVisibility(8);
      bMt.setVisibility(0);
      bMt.setText(2131428827);
      bMt.setTextColor(context.getResources().getColor(2131231098));
      continue;
      if ((status != 102) && (!com.tencent.mm.model.ah.tD().rq().El(((h)localObject).getUsername())))
      {
        bMt.setVisibility(8);
        ksm.setVisibility(0);
      }
      else if (status == 102)
      {
        bMt.setVisibility(8);
        ksm.setVisibility(8);
        kso.setVisibility(8);
      }
      else
      {
        bMt.setVisibility(0);
        bMt.setText(2131428826);
        bMt.setTextColor(context.getResources().getColor(2131231097));
        ksm.setVisibility(8);
      }
    }
    label434:
    coY.setImageBitmap((Bitmap)localObject);
    return paramView;
  }
  
  public final void pH(String paramString)
  {
    coW = ay.kx(paramString.trim());
    adW();
    Gk();
  }
  
  public static abstract interface a
  {
    public abstract void qm(int paramInt);
  }
  
  static final class b
  {
    TextView bMs;
    TextView bMt;
    ImageView coY;
    TextView ksm;
    TextView ksn;
    ImageView kso;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */