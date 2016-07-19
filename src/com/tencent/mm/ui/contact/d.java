package com.tencent.mm.ui.contact;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.b.a;
import com.tencent.mm.ui.applet.b.b;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MaskLayout;
import java.util.List;

public final class d
  extends com.tencent.mm.ui.i<k>
{
  protected MMActivity adL;
  com.tencent.mm.ui.applet.b bFH = null;
  private b.b bFI = null;
  protected MMSlideDelView.f cEj;
  protected MMSlideDelView.c cEk;
  protected MMSlideDelView.d cEm = MMSlideDelView.bil();
  protected List<String> crs = null;
  protected MMSlideDelView.e frj;
  com.tencent.mm.pluginsdk.ui.d jfF;
  protected String lHF = null;
  
  public d(Context paramContext, String paramString)
  {
    super(paramContext, new k());
    adL = ((MMActivity)paramContext);
    lHF = paramString;
    bFH = new com.tencent.mm.ui.applet.b(new b.a()
    {
      public final Bitmap hO(String paramAnonymousString)
      {
        return com.tencent.mm.s.b.a(paramAnonymousString, false, -1);
      }
    });
  }
  
  private String R(k paramk)
  {
    if (field_showHead == 31) {
      return "";
    }
    if (field_showHead == 43) {
      return adL.getString(2131234580);
    }
    return String.valueOf((char)field_showHead);
  }
  
  private void a(a parama, int paramInt1, int paramInt2)
  {
    k localk = (k)getItem(paramInt1 + 1);
    if ((localk == null) || ((field_showHead != paramInt2) && (!s.kf(R(localk))))) {
      lJo.setBackgroundResource(0);
    }
  }
  
  public final void GH()
  {
    try
    {
      Cursor localCursor = ah.tE().rr().c(lHF, "", crs);
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
  
  protected final void GI()
  {
    GH();
  }
  
  public final void a(MMSlideDelView.c paramc)
  {
    cEk = paramc;
  }
  
  public final void a(MMSlideDelView.e parame)
  {
    frj = parame;
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cEj = paramf;
  }
  
  public final int getCount()
  {
    return getCursor().getCount();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (bFI == null) {
      bFI = new b.b()
      {
        public final String dI(int paramAnonymousInt)
        {
          if ((paramAnonymousInt < 0) || (paramAnonymousInt >= getCount()))
          {
            v.e("MicroMsg.ChatroomContactAdapter", "pos is invalid");
            return null;
          }
          k localk = (k)getItem(paramAnonymousInt);
          if (localk == null) {
            return null;
          }
          return field_username;
        }
        
        public final int yM()
        {
          return getCount();
        }
      };
    }
    if (bFH != null) {
      bFH.a(paramInt, bFI);
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
      paramView = View.inflate(adL, 2130903251, null);
      paramViewGroup = new a();
      cwP = ((TextView)paramView.findViewById(2131755265));
      dat = ((MaskLayout)paramView.findViewById(2131755268));
      cwQ = ((TextView)paramView.findViewById(2131755275));
      lJo = ((ViewGroup)paramView.findViewById(2131755267));
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
      localObject = R(localk);
      if (!s.kf((String)localObject)) {
        break label367;
      }
      v.w("MicroMsg.ChatroomContactAdapter", "get display show head return null, user[%s] pos[%d]", new Object[] { field_username, Integer.valueOf(paramInt) });
      cwP.setVisibility(8);
      if (getItem(paramInt + 1) == null) {
        lJo.setBackgroundResource(0);
      }
      localObject = cwQ;
      localMMActivity = adL;
      if (com.tencent.mm.model.i.eU(field_username)) {
        break label569;
      }
    }
    label357:
    label367:
    label398:
    label569:
    for (paramInt = 2131690076;; paramInt = 2131690077)
    {
      ((TextView)localObject).setTextColor(com.tencent.mm.az.a.B(localMMActivity, paramInt));
      localObject = (ImageView)dat.view;
      a.b.a((ImageView)localObject, field_username);
      localObject = (com.tencent.mm.pluginsdk.ui.a)((ImageView)localObject).getDrawable();
      if (jfF != null) {
        jfF.a((com.tencent.mm.pluginsdk.ui.d.a)localObject);
      }
      dat.biG();
      try
      {
        cwQ.setText(e.a(adL, com.tencent.mm.model.i.ej(field_username), (int)cwQ.getTextSize()));
        return paramView;
      }
      catch (Exception localException)
      {
        cwQ.setText("");
      }
      paramViewGroup = (a)paramView.getTag();
      break;
      i = field_showHead;
      break label138;
      cwP.setVisibility(0);
      cwP.setText((CharSequence)localObject);
      cwP.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label203;
      if ((paramInt > 0) && (field_showHead != i))
      {
        localObject = R(localk);
        lJo.setBackgroundResource(2130838071);
        if (s.kf((String)localObject))
        {
          v.w("MicroMsg.ChatroomContactAdapter", "get display show head return null, user[%s] pos[%d]", new Object[] { field_username, Integer.valueOf(paramInt) });
          cwP.setVisibility(8);
        }
        for (;;)
        {
          a(paramViewGroup, paramInt, i);
          break;
          cwP.setVisibility(0);
          cwP.setText((CharSequence)localObject);
          if (field_showHead == 32)
          {
            cwP.setCompoundDrawablesWithIntrinsicBounds(2130838784, 0, 0, 0);
            cwP.setCompoundDrawablePadding(2);
          }
          else
          {
            cwP.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
          }
        }
      }
      cwP.setVisibility(8);
      a(paramViewGroup, paramInt, i);
      break label221;
    }
    return paramView;
  }
  
  protected static final class a
  {
    public TextView cwP;
    public TextView cwQ;
    public MaskLayout dat;
    public ViewGroup lJo;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */