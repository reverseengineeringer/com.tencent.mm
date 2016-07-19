package com.tencent.mm.plugin.accountsync.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.bc.g;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.modelfriend.r;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.s.b;
import com.tencent.mm.ui.i.a;

public final class InviteFacebookFriendsUI$a
  extends com.tencent.mm.ui.i<h>
{
  private int[] bFF;
  String ckk;
  private boolean[] ckl;
  
  public InviteFacebookFriendsUI$a(Context paramContext, i.a parama)
  {
    super(paramContext, new h());
    kNG = parama;
  }
  
  public final long[] GG()
  {
    int m = 0;
    Object localObject = ckl;
    int n = localObject.length;
    int i = 0;
    int k;
    for (int j = 0; i < n; j = k)
    {
      k = j;
      if (localObject[i] != 0) {
        k = j + 1;
      }
      i += 1;
    }
    localObject = new long[j];
    j = 0;
    i = m;
    if (j < getCount())
    {
      if (ckl[j] == 0) {
        break label102;
      }
      localObject[i] = getItemaFf;
      i += 1;
    }
    label102:
    for (;;)
    {
      j += 1;
      break;
      return (long[])localObject;
    }
  }
  
  public final void GH()
  {
    com.tencent.mm.modelfriend.i locali = ah.zE();
    String str = ckk;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" where facebookfriend.status = 102 ");
    if ((str != null) && (str.length() > 0))
    {
      localStringBuilder.append(" and ( ");
      localStringBuilder.append("facebookfriend.fbname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.nickname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.username like '%" + str + "%' ) ");
    }
    setCursor(bvG.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null));
    bFF = new int[getCount()];
    ckl = new boolean[getCount()];
    super.notifyDataSetChanged();
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final void fb(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= ckl.length)) {
      return;
    }
    boolean[] arrayOfBoolean = ckl;
    if (ckl[paramInt] == 0) {}
    for (int i = 1;; i = 0)
    {
      arrayOfBoolean[paramInt] = i;
      super.notifyDataSetChanged();
      return;
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    h localh = (h)getItem(paramInt);
    Bitmap localBitmap;
    if (paramView == null)
    {
      paramViewGroup = new a();
      paramView = View.inflate(context, 2130903549, null);
      ckm = ((ImageView)paramView.findViewById(2131756733));
      bFM = ((TextView)paramView.findViewById(2131756734));
      ckn = ((TextView)paramView.findViewById(2131756739));
      cko = ((CheckBox)paramView.findViewById(2131756740));
      paramView.setTag(paramViewGroup);
      bFM.setText(e.a(context, localh.yI(), bFM.getTextSize()));
      localBitmap = b.fX(aFf);
      if (localBitmap != null) {
        break label211;
      }
      ckm.setImageDrawable(a.C(context, 2131165359));
    }
    for (;;)
    {
      cko.setChecked(ckl[paramInt]);
      if (!ah.zH().hS(Long.toString(aFf))) {
        break label223;
      }
      ckn.setVisibility(0);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label211:
      ckm.setImageBitmap(localBitmap);
    }
    label223:
    ckn.setVisibility(8);
    return paramView;
  }
  
  public static final class a
  {
    TextView bFM;
    ImageView ckm;
    TextView ckn;
    CheckBox cko;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */