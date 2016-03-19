package com.tencent.mm.plugin.accountsync.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.az.g;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.modelfriend.r;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.q.b;
import com.tencent.mm.ui.i.a;

public final class InviteFacebookFriendsUI$a
  extends com.tencent.mm.ui.i
{
  private int[] bMl;
  String coW;
  private boolean[] coX;
  
  public InviteFacebookFriendsUI$a(Context paramContext, i.a parama)
  {
    super(paramContext, new h());
    koC = parama;
  }
  
  public final long[] Gj()
  {
    int m = 0;
    Object localObject = coX;
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
      if (coX[j] == 0) {
        break label102;
      }
      localObject[i] = getItemaSw;
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
  
  public final void Gk()
  {
    com.tencent.mm.modelfriend.i locali = ah.zr();
    String str = coW;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" where facebookfriend.status = 102 ");
    if ((str != null) && (str.length() > 0))
    {
      localStringBuilder.append(" and ( ");
      localStringBuilder.append("facebookfriend.fbname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.nickname like '%" + str + "%' or ");
      localStringBuilder.append("facebookfriend.username like '%" + str + "%' ) ");
    }
    setCursor(bCw.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null));
    bMl = new int[getCount()];
    coX = new boolean[getCount()];
    super.notifyDataSetChanged();
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final void ep(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= coX.length)) {
      return;
    }
    boolean[] arrayOfBoolean = coX;
    if (coX[paramInt] == 0) {}
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
      paramView = View.inflate(context, 2131362447, null);
      coY = ((ImageView)paramView.findViewById(2131167114));
      bMs = ((TextView)paramView.findViewById(2131167115));
      coZ = ((TextView)paramView.findViewById(2131167116));
      cpa = ((CheckBox)paramView.findViewById(2131167117));
      paramView.setTag(paramViewGroup);
      bMs.setText(e.a(context, localh.yw(), bMs.getTextSize()));
      localBitmap = b.fK(aSw);
      if (localBitmap != null) {
        break label211;
      }
      coY.setImageDrawable(a.y(context, 2130903473));
    }
    for (;;)
    {
      cpa.setChecked(coX[paramInt]);
      if (!ah.zu().hA(Long.toString(aSw))) {
        break label223;
      }
      coZ.setVisibility(0);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label211:
      coY.setImageBitmap(localBitmap);
    }
    label223:
    coZ.setVisibility(8);
    return paramView;
  }
  
  public static final class a
  {
    TextView bMs;
    ImageView coY;
    TextView coZ;
    CheckBox cpa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */