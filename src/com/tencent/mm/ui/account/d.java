package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.i.a;

@Deprecated
final class d
  extends com.tencent.mm.ui.i<h>
{
  private int[] bFF;
  private String ckk;
  a kRt;
  
  public d(Context paramContext, i.a parama)
  {
    super(paramContext, new h());
    kNG = parama;
  }
  
  public final void GH()
  {
    com.tencent.mm.modelfriend.i locali = com.tencent.mm.modelfriend.ah.zE();
    String str = ckk;
    StringBuilder localStringBuilder = new StringBuilder();
    if ((str != null) && (str.length() > 0))
    {
      localStringBuilder.append(" where ( ");
      localStringBuilder.append("facebookfriend.fbname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.nickname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.username like '%" + str + "%' ) ");
    }
    setCursor(bvG.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null));
    bFF = new int[getCount()];
    if ((kRt != null) && (ckk != null)) {
      kRt.se(getCursor().getCount());
    }
    super.notifyDataSetChanged();
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = (h)getItem(paramInt);
    if (paramView == null)
    {
      paramViewGroup = new b();
      paramView = View.inflate(context, 2130903548, null);
      ckm = ((ImageView)paramView.findViewById(2131756733));
      bFM = ((TextView)paramView.findViewById(2131756734));
      bFN = ((TextView)paramView.findViewById(2131756737));
      kRu = ((TextView)paramView.findViewById(2131756735));
      kRv = ((TextView)paramView.findViewById(2131756736));
      kRw = ((ImageView)paramView.findViewById(2131756738));
      paramView.setTag(paramViewGroup);
      bFM.setText(e.a(context, ((h)localObject).yI(), bFM.getTextSize()));
      kRv.setVisibility(8);
      kRw.setVisibility(0);
      switch (bFF[paramInt])
      {
      }
    }
    for (;;)
    {
      localObject = b.fX(aFf);
      if (localObject != null) {
        break label434;
      }
      ckm.setImageDrawable(a.C(context, 2131165359));
      return paramView;
      paramViewGroup = (b)paramView.getTag();
      break;
      kRu.setVisibility(8);
      bFN.setVisibility(0);
      bFN.setText(2131232965);
      bFN.setTextColor(context.getResources().getColor(2131689501));
      continue;
      if ((status != 102) && (!com.tencent.mm.model.ah.tE().rr().Gz(((h)localObject).getUsername())))
      {
        bFN.setVisibility(8);
        kRu.setVisibility(0);
      }
      else if (status == 102)
      {
        bFN.setVisibility(8);
        kRu.setVisibility(8);
        kRw.setVisibility(8);
      }
      else
      {
        bFN.setVisibility(0);
        bFN.setText(2131232961);
        bFN.setTextColor(context.getResources().getColor(2131689500));
        kRu.setVisibility(8);
      }
    }
    label434:
    ckm.setImageBitmap((Bitmap)localObject);
    return paramView;
  }
  
  public final void qY(String paramString)
  {
    ckk = be.lh(paramString.trim());
    closeCursor();
    GH();
  }
  
  public static abstract interface a
  {
    public abstract void se(int paramInt);
  }
  
  static final class b
  {
    TextView bFM;
    TextView bFN;
    ImageView ckm;
    TextView kRu;
    TextView kRv;
    ImageView kRw;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */