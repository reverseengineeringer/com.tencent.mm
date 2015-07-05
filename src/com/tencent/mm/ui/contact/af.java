package com.tencent.mm.ui.contact;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.pluginsdk.ui.d.a;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.b.b;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.cj;
import java.util.List;

public final class af
  extends cj
{
  protected MMActivity atT;
  com.tencent.mm.ui.applet.b bzh = null;
  private b.b bzi = null;
  protected List ceC = null;
  protected MMSlideDelView.g cpG;
  protected MMSlideDelView.c cpH;
  protected MMSlideDelView.d cpJ = MMSlideDelView.getItemStatusCallBack();
  protected MMSlideDelView.f dYM;
  d gSD;
  protected String jdu = null;
  
  public af(Context paramContext, String paramString)
  {
    super(paramContext, new com.tencent.mm.storage.k());
    atT = ((MMActivity)paramContext);
    jdu = paramString;
    bzh = new com.tencent.mm.ui.applet.b(new ag(this));
  }
  
  private String K(com.tencent.mm.storage.k paramk)
  {
    if (field_showHead == 31) {
      return "";
    }
    if (field_showHead == 43) {
      return atT.getString(a.n.room_head_name);
    }
    return String.valueOf((char)field_showHead);
  }
  
  private void a(a parama, int paramInt1, int paramInt2)
  {
    com.tencent.mm.storage.k localk = (com.tencent.mm.storage.k)getItem(paramInt1 + 1);
    if ((localk == null) || ((field_showHead != paramInt2) && (!ad.iW(K(localk))))) {
      jeX.setBackgroundResource(0);
    }
  }
  
  public final void Eb()
  {
    try
    {
      Cursor localCursor = ax.tl().ri().c(jdu, "", ceC);
      closeCursor();
      setCursor(localCursor);
      notifyDataSetChanged();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    dYM = paramf;
  }
  
  public final int getCount()
  {
    return getCursor().getCount();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (bzi == null) {
      bzi = new ah(this);
    }
    if (bzh != null) {
      bzh.a(paramInt, bzi);
    }
    com.tencent.mm.storage.k localk;
    int i;
    label143:
    Object localObject;
    label208:
    label226:
    MMActivity localMMActivity;
    if (paramView == null)
    {
      paramView = View.inflate(atT, a.k.chatroom_address_list_item, null);
      paramViewGroup = new a();
      ciJ = ((TextView)paramView.findViewById(a.i.contactitem_catalog));
      iSk = ((MaskLayout)paramView.findViewById(a.i.contactitem_avatar));
      ciK = ((TextView)paramView.findViewById(a.i.contactitem_nick));
      jeX = ((ViewGroup)paramView.findViewById(a.i.contactitem_layout));
      paramView.setTag(paramViewGroup);
      localk = (com.tencent.mm.storage.k)getItem(paramInt - 1);
      if (localk != null) {
        break label363;
      }
      i = -1;
      localk = (com.tencent.mm.storage.k)getItem(paramInt);
      if (paramInt != 0) {
        break label404;
      }
      localObject = K(localk);
      if (!ad.iW((String)localObject)) {
        break label373;
      }
      t.w("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2Pv5tXEtMBlz8=", "get display show head return null, user[%s] pos[%d]", new Object[] { field_username, Integer.valueOf(paramInt) });
      ciJ.setVisibility(8);
      if (getItem(paramInt + 1) == null) {
        jeX.setBackgroundResource(0);
      }
      localObject = ciK;
      localMMActivity = atT;
      if (w.ew(field_username)) {
        break label575;
      }
    }
    label363:
    label373:
    label404:
    label575:
    for (paramInt = a.f.mm_list_textcolor_one;; paramInt = a.f.mm_list_textcolor_spuser)
    {
      ((TextView)localObject).setTextColor(com.tencent.mm.ao.a.t(localMMActivity, paramInt));
      localObject = (ImageView)iSk.getContentView();
      a.b.b((ImageView)localObject, field_username);
      localObject = (com.tencent.mm.pluginsdk.ui.a)((ImageView)localObject).getDrawable();
      if (gSD != null) {
        gSD.a((d.a)localObject);
      }
      iSk.setMaskDrawable(null);
      try
      {
        ciK.setText(i.a(atT, w.dN(field_username), (int)ciK.getTextSize()));
        return paramView;
      }
      catch (Exception localException)
      {
        ciK.setText("");
      }
      paramViewGroup = (a)paramView.getTag();
      break;
      i = field_showHead;
      break label143;
      ciJ.setVisibility(0);
      ciJ.setText((CharSequence)localObject);
      ciJ.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label208;
      if ((paramInt > 0) && (field_showHead != i))
      {
        localObject = K(localk);
        jeX.setBackgroundResource(a.h.comm_list_item_selector);
        if (ad.iW((String)localObject))
        {
          t.w("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2Pv5tXEtMBlz8=", "get display show head return null, user[%s] pos[%d]", new Object[] { field_username, Integer.valueOf(paramInt) });
          ciJ.setVisibility(8);
        }
        for (;;)
        {
          a(paramViewGroup, paramInt, i);
          break;
          ciJ.setVisibility(0);
          ciJ.setText((CharSequence)localObject);
          if (field_showHead == 32)
          {
            ciJ.setCompoundDrawablesWithIntrinsicBounds(a.h.mm_contact_star, 0, 0, 0);
            ciJ.setCompoundDrawablePadding(2);
          }
          else
          {
            ciJ.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
          }
        }
      }
      ciJ.setVisibility(8);
      a(paramViewGroup, paramInt, i);
      break label226;
    }
    return paramView;
  }
  
  public final void setGetViewPositionCallback(MMSlideDelView.c paramc)
  {
    cpH = paramc;
  }
  
  public final void setPerformItemClickListener(MMSlideDelView.g paramg)
  {
    cpG = paramg;
  }
  
  protected static final class a
  {
    public TextView ciJ;
    public TextView ciK;
    public MaskLayout iSk;
    public ViewGroup jeX;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */