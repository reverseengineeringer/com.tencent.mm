package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.modelsearch.h;
import com.tencent.mm.modelsearch.o;
import com.tencent.mm.modelsearch.o.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.List;
import java.util.regex.Pattern;

public final class c
  extends a
{
  private static final Pattern bJq = Pattern.compile(";");
  public String[] bIH;
  public CharSequence ctu;
  public o.g cwj;
  public CharSequence eWr;
  public CharSequence jir;
  private b jis = new b();
  a jit = new a();
  public String username;
  
  public c(int paramInt)
  {
    super(2, paramInt);
  }
  
  public final a.b ako()
  {
    return jis;
  }
  
  protected final a.a akp()
  {
    return jit;
  }
  
  public final void dK(Context paramContext)
  {
    Object localObject2 = null;
    int k = 1;
    boolean bool1 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    int i;
    if (cwj != null) {
      if ((bIH != null) && (bIH.length > 0))
      {
        i = 1;
        j = i;
        if (cqE == null)
        {
          cqE = ax.tl().ri().yH(cwj.bJS);
          j = i;
          if (cqE == null) {
            cqE = ax.tl().ri().yL(cwj.bJS);
          }
        }
      }
    }
    for (int j = i;; j = 0)
    {
      if (cqE != null) {
        break label138;
      }
      t.i("!44@/B4Tb64lLpIELL9O96QoKBDgu8frTg9YlQ2Gq+MzF84=", "filling dataItem Occur Error Contact is null, position=%d", new Object[] { Integer.valueOf(position) });
      return;
      i = 0;
      break;
    }
    label138:
    username = cqE.field_username;
    o.g localg;
    Object localObject1;
    String[] arrayOfString;
    Resources localResources;
    String str;
    Cursor localCursor;
    if (j != 0)
    {
      localg = cwj;
      localObject1 = cqE;
      arrayOfString = bIH;
      localResources = paramContext.getResources();
      str = w.a((com.tencent.mm.storage.k)localObject1, field_username);
      localCursor = tlbnN.rawQuery("SELECT memberlist FROM chatroom WHERE chatroomname=?;", new String[] { field_username });
      if (!localCursor.moveToFirst()) {
        break label635;
      }
      localObject1 = localCursor.getString(0);
      if (localObject1 == null) {
        localObject1 = null;
      }
    }
    for (;;)
    {
      localCursor.close();
      if ((localObject1 != null) && (localObject1.length > 0)) {
        jir = ("(" + localObject1.length + ")");
      }
      switch (bJQ)
      {
      default: 
        i = 0;
        j = 0;
        localObject1 = localObject2;
        bool1 = bool2;
        localObject2 = bn.g(arrayOfString);
        if (j != 0) {
          if (i != 0)
          {
            localObject2 = h.a(str, (List)localObject2, bool1);
            paramContext = b(paramContext, (Spannable)localObject2, bJD);
            ctu = paramContext;
            eWr = ((CharSequence)localObject1);
            return;
            localObject1 = bJq.split((CharSequence)localObject1);
          }
        }
        break;
      case 3: 
      case 7: 
        bool1 = true;
      case 2: 
      case 6: 
        i = 1;
      case 38: 
      case 1: 
      case 5: 
        for (;;)
        {
          label360:
          label372:
          label398:
          label408:
          localResources.getString(a.n.search_contact_tag_nickname);
          j = k;
          localObject1 = localObject2;
          break label372;
          if ((localObject1 == null) || (userData == null) || (!(userData instanceof List))) {
            break label360;
          }
          localObject1 = h.a(paramContext, (List)userData, (String[])localObject1, arrayOfString, bJD);
          localObject1 = TextUtils.concat(new CharSequence[] { localResources.getString(a.n.search_contact_tag_member), localObject1 });
          i = 0;
          j = 0;
          bool1 = bool2;
          break label372;
          localObject2 = h.e(str, (List)localObject2);
          break label398;
          paramContext = b(paramContext, new SpannableString(str), bJD);
          break label408;
          ctu = w.a(cqE, cqE.field_username);
          i = h.ho(username);
          if (i <= 0) {
            break;
          }
          jir = ("(" + i + ")");
          return;
          i = 0;
          bool1 = bool3;
        }
        label635:
        localObject1 = null;
      }
    }
  }
  
  public final class a
    extends a.a
  {
    public ImageView ciI;
    public CheckBox ciM;
    public View cvG;
    public TextView cwe;
    public TextView cwo;
    public TextView eBz;
    
    public a()
    {
      super();
    }
  }
  
  public final class b
    extends a.b
  {
    public b()
    {
      super();
    }
    
    public final View a(Context paramContext, ViewGroup paramViewGroup)
    {
      paramViewGroup = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listcontactitem, paramViewGroup, false);
      c.a locala = (c.a)jit;
      ciI = ((ImageView)paramViewGroup.findViewById(a.i.avatar_iv));
      cwe = ((TextView)paramViewGroup.findViewById(a.i.title_tv));
      cwe.setMaxWidth(com.tencent.mm.ao.a.fromDPToPix(paramContext, 200));
      cwo = ((TextView)paramViewGroup.findViewById(a.i.desc_tv));
      eBz = ((TextView)paramViewGroup.findViewById(a.i.tip_tv));
      cvG = paramViewGroup.findViewById(a.i.select_item_content_layout);
      ciM = ((CheckBox)paramViewGroup.findViewById(a.i.select_cb));
      if (cuh) {
        cvG.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
      }
      paramViewGroup.setTag(locala);
      return paramViewGroup;
    }
    
    public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramContext = (c.a)parama;
      parama = (c)parama1;
      if ((username != null) && (username.length() > 0))
      {
        com.tencent.mm.pluginsdk.ui.a.b.b(ciI, username);
        h.a(ctu, cwe);
        h.a(eWr, cwo);
        h.a(jir, eBz);
        if (!jgE) {
          break label147;
        }
        if (!paramBoolean1) {
          break label127;
        }
        ciM.setChecked(true);
        ciM.setEnabled(false);
      }
      for (;;)
      {
        ciM.setVisibility(0);
        return;
        ciI.setImageResource(a.h.default_avatar);
        break;
        label127:
        ciM.setChecked(paramBoolean2);
        ciM.setEnabled(true);
      }
      label147:
      ciM.setVisibility(8);
    }
    
    public final boolean aQF()
    {
      if (cwj != null) {
        o.b(bII, cwj, 1);
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */