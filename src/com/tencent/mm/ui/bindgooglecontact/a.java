package com.tencent.mm.ui.bindgooglecontact;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.modelfriend.p;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.i;

public final class a
  extends i<o>
{
  private LayoutInflater deJ;
  private String llS;
  a lmm;
  private Context mContext;
  private String mFilter;
  
  public a(Context paramContext, String paramString)
  {
    super(paramContext, new o());
    llS = paramString;
    mContext = paramContext;
    deJ = LayoutInflater.from(mContext);
  }
  
  public final void GH()
  {
    p localp = ah.zL();
    String str1 = mFilter;
    String str2 = llS;
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
      setCursor(bkP.rawQuery("SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  " + localStringBuilder.toString(), null));
      super.notifyDataSetChanged();
      return;
      localStringBuilder.append(" WHERE ( GoogleFriend.googlegmail!='" + str2 + "' )");
    }
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView == null) || (paramView.getTag() == null))
    {
      paramView = deJ.inflate(2130903745, null);
      paramViewGroup = new b(paramView);
      paramView.setTag(paramViewGroup);
    }
    o localo;
    for (;;)
    {
      localo = (o)getItem(paramInt);
      if (localo != null) {
        break;
      }
      return paramView;
      paramViewGroup = (b)paramView.getTag();
    }
    position = paramInt;
    fHa = field_googlegmail;
    switch (field_status)
    {
    default: 
      if (TextUtils.isEmpty(field_googlename))
      {
        clZ.setText(be.FM(field_googlegmail));
        switch (field_status)
        {
        default: 
          switch (field_googlecgistatus)
          {
          default: 
            lmn.setText(field_googlegmail);
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
    for (Bitmap localBitmap = b.a(field_username, false, -1);; localBitmap = null)
    {
      if (localBitmap == null)
      {
        ckm.setImageDrawable(com.tencent.mm.az.a.C(mContext, 2131165359));
        break;
      }
      ckm.setImageBitmap(localBitmap);
      break;
      localBitmap = b.fU(field_googleid);
      if (localBitmap == null)
      {
        ckm.setImageDrawable(com.tencent.mm.az.a.C(mContext, 2131165359));
        break;
      }
      ckm.setImageBitmap(localBitmap);
      break;
      clZ.setText(field_googlename);
      break label138;
      lmo.setClickable(true);
      lmo.setBackgroundResource(2130837816);
      eKo.setText(2131233130);
      eKo.setTextColor(mContext.getResources().getColor(2131690049));
      break label168;
      lmo.setClickable(true);
      lmo.setBackgroundResource(2130837817);
      eKo.setText(2131233138);
      eKo.setTextColor(mContext.getResources().getColor(2131689768));
      break label168;
      lmo.setClickable(false);
      lmo.setBackgroundDrawable(null);
      eKo.setText(2131233132);
      eKo.setTextColor(mContext.getResources().getColor(2131689768));
      break label168;
      eKo.setVisibility(4);
      lmp.setVisibility(0);
      break label200;
      lmo.setClickable(false);
      lmo.setBackgroundDrawable(null);
      eKo.setVisibility(0);
      lmp.setVisibility(8);
      eKo.setTextColor(mContext.getResources().getColor(2131689768));
      switch (field_status)
      {
      default: 
        break;
      case 0: 
        eKo.setText(2131233131);
        break;
      case 1: 
        eKo.setText(2131233139);
        break;
        eKo.setVisibility(0);
        lmp.setVisibility(8);
        switch (field_status)
        {
        default: 
          break;
        case 0: 
          eKo.setText(2131233130);
          eKo.setTextColor(mContext.getResources().getColor(2131690049));
          break;
        case 1: 
          eKo.setText(2131233138);
          eKo.setTextColor(mContext.getResources().getColor(2131689768));
          break;
        }
        break;
      }
    }
  }
  
  public final void qY(String paramString)
  {
    mFilter = be.lh(paramString);
    closeCursor();
    GH();
  }
  
  static abstract interface a
  {
    public abstract void sX(int paramInt);
  }
  
  final class b
  {
    ImageView ckm;
    TextView clZ;
    TextView eKo;
    String fHa;
    TextView lmn;
    View lmo;
    ProgressBar lmp;
    int position;
    
    public b(View paramView)
    {
      ckm = ((ImageView)paramView.findViewById(2131757267));
      clZ = ((TextView)paramView.findViewById(2131757268));
      lmo = paramView.findViewById(2131757270);
      eKo = ((TextView)paramView.findViewById(2131757271));
      lmp = ((ProgressBar)paramView.findViewById(2131757272));
      lmn = ((TextView)paramView.findViewById(2131757269));
      lmo.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.d("MicroMsg.GoogleContact.GoogleFriendAdapter", "onClick");
          if (a.a(a.this) != null) {
            a.a(a.this).sX(position);
          }
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */