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
import com.tencent.mm.q.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.i;

public final class a
  extends i
{
  private LayoutInflater dfG;
  private String kMD;
  a kMX;
  private Context mContext;
  private String mFilter;
  
  public a(Context paramContext, String paramString)
  {
    super(paramContext, new o());
    kMD = paramString;
    mContext = paramContext;
    dfG = LayoutInflater.from(mContext);
  }
  
  public final void Gk()
  {
    p localp = ah.zy();
    String str1 = mFilter;
    String str2 = kMD;
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
      setCursor(aoX.rawQuery("SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  " + localStringBuilder.toString(), null));
      super.notifyDataSetChanged();
      return;
      localStringBuilder.append(" WHERE ( GoogleFriend.googlegmail!='" + str2 + "' )");
    }
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView == null) || (paramView.getTag() == null))
    {
      paramView = dfG.inflate(2131363104, null);
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
    fxW = field_googlegmail;
    switch (field_status)
    {
    default: 
      if (TextUtils.isEmpty(field_googlename))
      {
        cqM.setText(ay.Dx(field_googlegmail));
        switch (field_status)
        {
        default: 
          switch (field_googlecgistatus)
          {
          default: 
            kMY.setText(field_googlegmail);
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
        coY.setImageDrawable(com.tencent.mm.aw.a.y(mContext, 2130903473));
        break;
      }
      coY.setImageBitmap(localBitmap);
      break;
      localBitmap = b.fH(field_googleid);
      if (localBitmap == null)
      {
        coY.setImageDrawable(com.tencent.mm.aw.a.y(mContext, 2130903473));
        break;
      }
      coY.setImageBitmap(localBitmap);
      break;
      cqM.setText(field_googlename);
      break label138;
      kMZ.setClickable(true);
      kMZ.setBackgroundResource(2130970320);
      eEo.setText(2131428695);
      eEo.setTextColor(mContext.getResources().getColor(2131231100));
      break label168;
      kMZ.setClickable(true);
      kMZ.setBackgroundResource(2130970260);
      eEo.setText(2131428696);
      eEo.setTextColor(mContext.getResources().getColor(2131231110));
      break label168;
      kMZ.setClickable(false);
      kMZ.setBackgroundDrawable(null);
      eEo.setText(2131428697);
      eEo.setTextColor(mContext.getResources().getColor(2131231110));
      break label168;
      eEo.setVisibility(4);
      kNa.setVisibility(0);
      break label200;
      kMZ.setClickable(false);
      kMZ.setBackgroundDrawable(null);
      eEo.setVisibility(0);
      kNa.setVisibility(8);
      eEo.setTextColor(mContext.getResources().getColor(2131231110));
      switch (field_status)
      {
      default: 
        break;
      case 0: 
        eEo.setText(2131428699);
        break;
      case 1: 
        eEo.setText(2131428698);
        break;
        eEo.setVisibility(0);
        kNa.setVisibility(8);
        switch (field_status)
        {
        default: 
          break;
        case 0: 
          eEo.setText(2131428695);
          eEo.setTextColor(mContext.getResources().getColor(2131231100));
          break;
        case 1: 
          eEo.setText(2131428696);
          eEo.setTextColor(mContext.getResources().getColor(2131231110));
          break;
        }
        break;
      }
    }
  }
  
  public final void pH(String paramString)
  {
    mFilter = ay.kx(paramString);
    adW();
    Gk();
  }
  
  static abstract interface a
  {
    public abstract void qV(int paramInt);
  }
  
  final class b
  {
    ImageView coY;
    TextView cqM;
    TextView eEo;
    String fxW;
    TextView kMY;
    View kMZ;
    ProgressBar kNa;
    int position;
    
    public b(View paramView)
    {
      coY = ((ImageView)paramView.findViewById(2131169202));
      cqM = ((TextView)paramView.findViewById(2131169203));
      kMZ = paramView.findViewById(2131169205);
      eEo = ((TextView)paramView.findViewById(2131169206));
      kNa = ((ProgressBar)paramView.findViewById(2131169207));
      kMY = ((TextView)paramView.findViewById(2131169204));
      kMZ.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          u.d("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92JmmhadCtsXjQrRrk90isnD", "onClick");
          if (a.a(a.this) != null) {
            a.a(a.this).qV(position);
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