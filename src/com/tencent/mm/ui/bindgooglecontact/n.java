package com.tencent.mm.ui.bindgooglecontact;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.y;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.p.c;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.cj;

public final class n
  extends cj
{
  private LayoutInflater cHF;
  a iNK;
  private String iNq;
  private Context mContext;
  private String mFilter;
  
  public n(Context paramContext, String paramString)
  {
    super(paramContext, new y());
    iNq = paramString;
    mContext = paramContext;
    cHF = LayoutInflater.from(mContext);
  }
  
  public final void Az(String paramString)
  {
    mFilter = bn.iU(paramString);
    closeCursor();
    Eb();
  }
  
  public final void Eb()
  {
    z localz = ay.yJ();
    String str1 = mFilter;
    String str2 = iNq;
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(" WHERE ( ");
      localStringBuilder.append("GoogleFriend.googlegmail!='" + str2 + "' AND ");
      localStringBuilder.append("GoogleFriend.googlename LIKE '%" + str1 + "%' OR ");
      localStringBuilder.append("GoogleFriend.googlenamepy LIKE '%" + str1 + "%' OR ");
      localStringBuilder.append("GoogleFriend.googlegmail LIKE '%" + str1 + "%' OR ");
      localStringBuilder.append("GoogleFriend.nickname LIKE '%" + str1 + "%' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(" GROUP BY googleid,contecttype");
      localStringBuilder.append(" ORDER BY status , googlenamepy ASC , usernamepy ASC");
      setCursor(aqT.rawQuery("SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  " + localStringBuilder.toString(), null));
      super.notifyDataSetChanged();
      return;
      localStringBuilder.append(" WHERE ( GoogleFriend.googlegmail!='" + str2 + "' )");
    }
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView == null) || (paramView.getTag() == null))
    {
      paramView = cHF.inflate(a.k.gcontact_friend_list_item, null);
      paramViewGroup = new b(paramView);
      paramView.setTag(paramViewGroup);
    }
    y localy;
    for (;;)
    {
      localy = (y)getItem(paramInt);
      if (localy != null) {
        break;
      }
      return paramView;
      paramViewGroup = (b)paramView.getTag();
    }
    position = paramInt;
    enY = field_googlegmail;
    switch (field_status)
    {
    default: 
      if (TextUtils.isEmpty(field_googlename))
      {
        bZA.setText(bn.xX(field_googlegmail));
        switch (field_status)
        {
        default: 
          switch (field_googlecgistatus)
          {
          default: 
            iNL.setText(field_googlegmail);
            return paramView;
          }
          break;
        }
      }
      break;
    case 0: 
    case 2: 
      label138:
      label168:
      label200:
      if (field_small_url == null) {}
      break;
    }
    for (Bitmap localBitmap = c.a(field_username, false, -1);; localBitmap = null)
    {
      if (localBitmap == null)
      {
        bXN.setImageDrawable(a.u(mContext, a.h.mini_avatar));
        break;
      }
      bXN.setImageBitmap(localBitmap);
      break;
      localBitmap = c.fn(field_googleid);
      if (localBitmap == null)
      {
        bXN.setImageDrawable(a.u(mContext, a.h.mini_avatar));
        break;
      }
      bXN.setImageBitmap(localBitmap);
      break;
      bZA.setText(field_googlename);
      break label138;
      iNM.setClickable(true);
      iNM.setBackgroundResource(a.h.btn_style_green);
      eod.setText(a.n.gcontact_add);
      eod.setTextColor(mContext.getResources().getColor(a.f.white));
      break label168;
      iNM.setClickable(true);
      iNM.setBackgroundResource(a.h.btn_style_grey);
      eod.setText(a.n.gcontact_invite);
      eod.setTextColor(mContext.getResources().getColor(a.f.lightgrey));
      break label168;
      iNM.setClickable(false);
      iNM.setBackgroundDrawable(null);
      eod.setText(a.n.gcontact_added);
      eod.setTextColor(mContext.getResources().getColor(a.f.lightgrey));
      break label168;
      eod.setVisibility(4);
      iNN.setVisibility(0);
      break label200;
      iNM.setClickable(false);
      iNM.setBackgroundDrawable(null);
      eod.setVisibility(0);
      iNN.setVisibility(8);
      eod.setTextColor(mContext.getResources().getColor(a.f.lightgrey));
      switch (field_status)
      {
      default: 
        break;
      case 0: 
        eod.setText(a.n.gcontact_add_done);
        break;
      case 1: 
        eod.setText(a.n.gcontact_invite_done);
        break;
        eod.setVisibility(0);
        iNN.setVisibility(8);
        switch (field_status)
        {
        default: 
          break;
        case 0: 
          eod.setText(a.n.gcontact_add);
          eod.setTextColor(mContext.getResources().getColor(a.f.white));
          break;
        case 1: 
          eod.setText(a.n.gcontact_invite);
          eod.setTextColor(mContext.getResources().getColor(a.f.lightgrey));
          break;
        }
        break;
      }
    }
  }
  
  static abstract interface a
  {
    public abstract void nW(int paramInt);
  }
  
  final class b
  {
    ImageView bXN;
    TextView bZA;
    String enY;
    TextView eod;
    TextView iNL;
    View iNM;
    ProgressBar iNN;
    int position;
    
    public b(View paramView)
    {
      bXN = ((ImageView)paramView.findViewById(a.i.gcontact_avatar_iv));
      bZA = ((TextView)paramView.findViewById(a.i.gcontact_name_tv));
      iNM = paramView.findViewById(a.i.gcontact_operation_view);
      eod = ((TextView)paramView.findViewById(a.i.gcontact_status_tv));
      iNN = ((ProgressBar)paramView.findViewById(a.i.gcontact_invita_pb));
      iNL = ((TextView)paramView.findViewById(a.i.gcontact_email_tv));
      iNM.setOnClickListener(new o(this, n.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */