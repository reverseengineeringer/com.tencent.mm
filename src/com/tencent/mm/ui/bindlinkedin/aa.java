package com.tencent.mm.ui.bindlinkedin;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.modelfriend.ae;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.pluginsdk.ui.tools.u;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.ui.cj;

public final class aa
  extends cj
{
  private Context context = null;
  u eHE = null;
  private String iOK = null;
  a iOL = null;
  private LayoutInflater irP;
  
  public aa(Context paramContext, String paramString)
  {
    super(paramContext, new com.tencent.mm.modelfriend.ad());
    context = paramContext;
    iOK = paramString;
    irP = LayoutInflater.from(context);
    eHE = new ab(this);
  }
  
  public final void Eb()
  {
    ae localae = ay.yK();
    String str = iOK;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" WHERE ( ");
    localStringBuilder.append("LinkedInFriend.wechatId=?");
    localStringBuilder.append(") ORDER BY status ASC");
    setCursor(aqT.rawQuery("SELECT LinkedInFriend.linkedInId,LinkedInFriend.name,LinkedInFriend.position,LinkedInFriend.picUrl,LinkedInFriend.wechatUsername,LinkedInFriend.status,LinkedInFriend.wechatId,LinkedInFriend.wechatSmallHead,LinkedInFriend.wechatBigHead,LinkedInFriend.linkedInProfileUrl,LinkedInFriend.userOpStatus,LinkedInFriend.nickname FROM LinkedInFriend  " + localStringBuilder.toString(), new String[] { str }));
    super.notifyDataSetChanged();
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.modelfriend.ad localad;
    if ((paramView == null) || (paramView.getTag() == null))
    {
      paramView = irP.inflate(a.k.linkedin_friend_item, null);
      paramViewGroup = new b(paramView, (byte)0);
      paramView.setTag(paramViewGroup);
      localad = (com.tencent.mm.modelfriend.ad)getItem(paramInt);
      iOO.setText(field_name);
      iOP.setText(field_position);
      if ((field_status != 1) && (field_status != 2)) {
        break label323;
      }
      if (field_status != 1) {
        break label226;
      }
      if (field_userOpStatus != 1) {
        break label179;
      }
      iOQ.setText(a.n.linkedin_add_friend_send_add);
      iOQ.setTextColor(a.f.light_grey);
      iOQ.setBackgroundResource(0);
      iOQ.setOnClickListener(null);
    }
    for (;;)
    {
      eHE.a(iON, null, field_picUrl, a.h.mini_avatar, 0, 0);
      return paramView;
      paramViewGroup = (b)paramView.getTag();
      break;
      label179:
      iOQ.setText(a.n.friend_add);
      iOQ.setTextColor(-1);
      iOQ.setBackgroundResource(a.h.btn_style_green);
      iOQ.setOnClickListener(new ac(this, paramInt));
      continue;
      label226:
      if (field_userOpStatus == 1)
      {
        iOQ.setText(a.n.friend_invited);
        iOQ.setTextColor(a.f.light_grey);
        iOQ.setBackgroundResource(0);
        iOQ.setOnClickListener(null);
      }
      else
      {
        iOQ.setText(a.n.friend_invite);
        iOQ.setTextColor(a.f.light_grey);
        iOQ.setBackgroundResource(a.h.btn_style_grey);
        iOQ.setOnClickListener(new ad(this, paramInt));
        continue;
        label323:
        if (field_status == 3)
        {
          iOQ.setText(a.n.friend_added);
          iOQ.setTextColor(a.f.light_grey);
          iOQ.setBackgroundResource(0);
          iOQ.setOnClickListener(null);
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void bz(int paramInt1, int paramInt2);
  }
  
  private static final class b
  {
    ImageView iON = null;
    TextView iOO = null;
    TextView iOP = null;
    TextView iOQ = null;
    
    private b(View paramView)
    {
      iON = ((ImageView)paramView.findViewById(a.i.linkedin_avatar_image_view));
      iOO = ((TextView)paramView.findViewById(a.i.linkedin_name_text_view));
      iOP = ((TextView)paramView.findViewById(a.i.linkedin_position_text_view));
      iOQ = ((TextView)paramView.findViewById(a.i.linkedin_status_text_view));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */