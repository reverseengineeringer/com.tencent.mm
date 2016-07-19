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
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelsearch.m;
import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.List;
import java.util.regex.Pattern;

public final class d
  extends a
{
  private static final Pattern bSJ = Pattern.compile(";");
  public String[] bSb;
  public CharSequence cHV;
  public m.g cKY;
  private List<String> cKh;
  public CharSequence gsw;
  public CharSequence lNq;
  private b lNr = new b();
  a lNs = new a();
  public String username;
  
  public d(int paramInt)
  {
    super(2, paramInt);
  }
  
  public final a.b amb()
  {
    return lNr;
  }
  
  protected final a.a azo()
  {
    return lNs;
  }
  
  public final void eu(Context paramContext)
  {
    Object localObject2 = null;
    int k = 1;
    boolean bool1 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    int i;
    if (cKY != null) {
      if ((bSb != null) && (bSb.length > 0))
      {
        cKh = be.g(bSb);
        i = 1;
        j = i;
        if (cFh == null)
        {
          cFh = ah.tE().rr().Gy(cKY.bTu);
          j = i;
          if (cFh == null) {
            cFh = ah.tE().rr().GC(cKY.bTu);
          }
        }
      }
    }
    for (int j = i;; j = 0)
    {
      if (cFh != null) {
        break label149;
      }
      v.i("MicroMsg.ChatroomDataItem", "filling dataItem Occur Error Contact is null, position=%d", new Object[] { Integer.valueOf(position) });
      return;
      i = 0;
      break;
    }
    label149:
    username = cFh.field_username;
    m.g localg;
    Object localObject1;
    String[] arrayOfString;
    Resources localResources;
    String str;
    Cursor localCursor;
    if (j != 0)
    {
      localg = cKY;
      localObject1 = cFh;
      arrayOfString = bSb;
      localResources = paramContext.getResources();
      str = i.a((k)localObject1, field_username);
      localCursor = tEbsy.rawQuery("SELECT memberlist FROM chatroom WHERE chatroomname=?;", new String[] { field_username });
      if (!localCursor.moveToFirst()) {
        break label643;
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
        lNq = ("(" + localObject1.length + ")");
      }
      switch (bTs)
      {
      default: 
        i = 0;
        j = 0;
        localObject1 = localObject2;
        bool1 = bool2;
        localObject2 = be.g(arrayOfString);
        if (j != 0) {
          if (i != 0)
          {
            localObject2 = f.a(str, (List)localObject2, bool1);
            paramContext = a(paramContext, (Spannable)localObject2, bSV);
            cHV = paramContext;
            gsw = ((CharSequence)localObject1);
            return;
            localObject1 = bSJ.split((CharSequence)localObject1);
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
          label368:
          label380:
          label406:
          label416:
          localResources.getString(2131234817);
          j = k;
          localObject1 = localObject2;
          break label380;
          if ((localObject1 == null) || (userData == null) || (!(userData instanceof List))) {
            break label368;
          }
          localObject1 = f.a(paramContext, (List)userData, (String[])localObject1, cKh, bSV);
          localObject1 = TextUtils.concat(new CharSequence[] { localResources.getString(2131234815), localObject1 });
          i = 0;
          j = 0;
          bool1 = bool2;
          break label380;
          localObject2 = f.f(str, (List)localObject2);
          break label406;
          paramContext = a(paramContext, new SpannableString(str), bSV);
          break label416;
          cHV = i.a(cFh, cFh.field_username);
          i = f.iP(username);
          if (i <= 0) {
            break;
          }
          lNq = ("(" + i + ")");
          return;
          i = 0;
          bool1 = bool3;
        }
        label643:
        localObject1 = null;
      }
    }
  }
  
  public final class a
    extends a.a
  {
    public View cJf;
    public ImageView cui;
    public TextView cuj;
    public TextView cuk;
    public CheckBox cul;
    public TextView fTN;
    
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
      paramViewGroup = LayoutInflater.from(paramContext).inflate(2130904323, paramViewGroup, false);
      d.a locala = (d.a)lNs;
      cui = ((ImageView)paramViewGroup.findViewById(2131755444));
      cuj = ((TextView)paramViewGroup.findViewById(2131755331));
      cuj.setMaxWidth(com.tencent.mm.az.a.fromDPToPix(paramContext, 200));
      cuk = ((TextView)paramViewGroup.findViewById(2131755333));
      fTN = ((TextView)paramViewGroup.findViewById(2131755247));
      cJf = paramViewGroup.findViewById(2131758184);
      cul = ((CheckBox)paramViewGroup.findViewById(2131755446));
      if (cIG) {
        cJf.setBackgroundResource(2130838073);
      }
      paramViewGroup.setTag(locala);
      return paramViewGroup;
    }
    
    public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramContext = (d.a)parama;
      parama = (d)parama1;
      if ((username != null) && (username.length() > 0))
      {
        com.tencent.mm.pluginsdk.ui.a.b.a(cui, username);
        f.a(cHV, cuj);
        f.a(gsw, cuk);
        f.a(lNq, fTN);
        if (!lLe) {
          break label146;
        }
        if (!paramBoolean1) {
          break label126;
        }
        cul.setChecked(true);
        cul.setEnabled(false);
      }
      for (;;)
      {
        cul.setVisibility(0);
        return;
        cui.setImageResource(2130838112);
        break;
        label126:
        cul.setChecked(paramBoolean2);
        cul.setEnabled(true);
      }
      label146:
      cul.setVisibility(8);
    }
    
    public final boolean bnp()
    {
      if (cKY != null) {
        m.b(aqC, cKY, 1);
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */