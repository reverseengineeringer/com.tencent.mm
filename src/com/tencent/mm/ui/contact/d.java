package com.tencent.mm.ui.contact;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.b.a;
import com.tencent.mm.ui.applet.b.b;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.MaskLayout;
import java.util.List;

public final class d
  extends com.tencent.mm.ui.i
{
  protected MMActivity arW;
  com.tencent.mm.ui.applet.b bMn = null;
  private b.b bMo = null;
  protected MMSlideDelView.g cHf;
  protected MMSlideDelView.c cHg;
  protected MMSlideDelView.d cHi = MMSlideDelView.getItemStatusCallBack();
  protected List cvM = null;
  protected MMSlideDelView.f fin;
  com.tencent.mm.pluginsdk.ui.d iIJ;
  protected String lhu = null;
  
  public d(Context paramContext, String paramString)
  {
    super(paramContext, new k());
    arW = ((MMActivity)paramContext);
    lhu = paramString;
    bMn = new com.tencent.mm.ui.applet.b(new b.a()
    {
      public final Bitmap hw(String paramAnonymousString)
      {
        return com.tencent.mm.q.b.a(paramAnonymousString, false, -1);
      }
    });
  }
  
  private String Q(k paramk)
  {
    if (field_showHead == 31) {
      return "";
    }
    if (field_showHead == 43) {
      return arW.getString(2131432685);
    }
    return String.valueOf((char)field_showHead);
  }
  
  private void a(a parama, int paramInt1, int paramInt2)
  {
    k localk = (k)getItem(paramInt1 + 1);
    if ((localk == null) || ((field_showHead != paramInt2) && (!t.kz(Q(localk))))) {
      ljd.setBackgroundResource(0);
    }
  }
  
  public final void Gk()
  {
    try
    {
      Cursor localCursor = ah.tD().rq().c(lhu, "", cvM);
      adW();
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
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    fin = paramf;
  }
  
  public final int getCount()
  {
    return getCursor().getCount();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (bMo == null) {
      bMo = new b.b()
      {
        public final String dd(int paramAnonymousInt)
        {
          if ((paramAnonymousInt < 0) || (paramAnonymousInt >= getCount()))
          {
            u.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2Pv5tXEtMBlz8=", "pos is invalid");
            return null;
          }
          k localk = (k)getItem(paramAnonymousInt);
          if (localk == null) {
            return null;
          }
          return field_username;
        }
        
        public final int yz()
        {
          return getCount();
        }
      };
    }
    if (bMn != null) {
      bMn.a(paramInt, bMo);
    }
    k localk;
    int i;
    label138:
    Object localObject;
    label203:
    label221:
    MMActivity localMMActivity;
    if (paramView == null)
    {
      paramView = View.inflate(arW, 2131361830, null);
      paramViewGroup = new a();
      czT = ((TextView)paramView.findViewById(2131165247));
      dbN = ((MaskLayout)paramView.findViewById(2131165376));
      czU = ((TextView)paramView.findViewById(2131165378));
      ljd = ((ViewGroup)paramView.findViewById(2131165375));
      paramView.setTag(paramViewGroup);
      localk = (k)getItem(paramInt - 1);
      if (localk != null) {
        break label357;
      }
      i = -1;
      localk = (k)getItem(paramInt);
      if (paramInt != 0) {
        break label398;
      }
      localObject = Q(localk);
      if (!t.kz((String)localObject)) {
        break label367;
      }
      u.w("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2Pv5tXEtMBlz8=", "get display show head return null, user[%s] pos[%d]", new Object[] { field_username, Integer.valueOf(paramInt) });
      czT.setVisibility(8);
      if (getItem(paramInt + 1) == null) {
        ljd.setBackgroundResource(0);
      }
      localObject = czU;
      localMMActivity = arW;
      if (com.tencent.mm.model.i.eI(field_username)) {
        break label569;
      }
    }
    label357:
    label367:
    label398:
    label569:
    for (paramInt = 2131231256;; paramInt = 2131231251)
    {
      ((TextView)localObject).setTextColor(com.tencent.mm.aw.a.x(localMMActivity, paramInt));
      localObject = (ImageView)dbN.getContentView();
      a.b.b((ImageView)localObject, field_username);
      localObject = (com.tencent.mm.pluginsdk.ui.a)((ImageView)localObject).getDrawable();
      if (iIJ != null) {
        iIJ.a((com.tencent.mm.pluginsdk.ui.d.a)localObject);
      }
      dbN.setMaskDrawable(null);
      try
      {
        czU.setText(e.a(arW, com.tencent.mm.model.i.dY(field_username), (int)czU.getTextSize()));
        return paramView;
      }
      catch (Exception localException)
      {
        czU.setText("");
      }
      paramViewGroup = (a)paramView.getTag();
      break;
      i = field_showHead;
      break label138;
      czT.setVisibility(0);
      czT.setText((CharSequence)localObject);
      czT.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label203;
      if ((paramInt > 0) && (field_showHead != i))
      {
        localObject = Q(localk);
        ljd.setBackgroundResource(2130970354);
        if (t.kz((String)localObject))
        {
          u.w("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2Pv5tXEtMBlz8=", "get display show head return null, user[%s] pos[%d]", new Object[] { field_username, Integer.valueOf(paramInt) });
          czT.setVisibility(8);
        }
        for (;;)
        {
          a(paramViewGroup, paramInt, i);
          break;
          czT.setVisibility(0);
          czT.setText((CharSequence)localObject);
          if (field_showHead == 32)
          {
            czT.setCompoundDrawablesWithIntrinsicBounds(2130970491, 0, 0, 0);
            czT.setCompoundDrawablePadding(2);
          }
          else
          {
            czT.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
          }
        }
      }
      czT.setVisibility(8);
      a(paramViewGroup, paramInt, i);
      break label221;
    }
    return paramView;
  }
  
  public final void setGetViewPositionCallback(MMSlideDelView.c paramc)
  {
    cHg = paramc;
  }
  
  public final void setPerformItemClickListener(MMSlideDelView.g paramg)
  {
    cHf = paramg;
  }
  
  protected static final class a
  {
    public TextView czT;
    public TextView czU;
    public MaskLayout dbN;
    public ViewGroup ljd;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */