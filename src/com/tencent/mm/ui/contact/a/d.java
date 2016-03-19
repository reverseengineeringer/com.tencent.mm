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
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelsearch.m;
import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.List;
import java.util.regex.Pattern;

public final class d
  extends a
{
  private static final Pattern bZa = Pattern.compile(";");
  public String[] bYs;
  public CharSequence cKS;
  public m.g cNY;
  public CharSequence ghW;
  public CharSequence lmV;
  private b lmW = new b();
  a lmX = new a();
  public String username;
  
  public d(int paramInt)
  {
    super(2, paramInt);
  }
  
  public final a.b ajt()
  {
    return lmW;
  }
  
  protected final a.a awR()
  {
    return lmX;
  }
  
  public final void er(Context paramContext)
  {
    Object localObject2 = null;
    int k = 1;
    boolean bool1 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    int i;
    if (cNY != null) {
      if ((bYs != null) && (bYs.length > 0))
      {
        i = 1;
        j = i;
        if (cId == null)
        {
          cId = ah.tD().rq().Ek(cNY.bZL);
          j = i;
          if (cId == null) {
            cId = ah.tD().rq().Eo(cNY.bZL);
          }
        }
      }
    }
    for (int j = i;; j = 0)
    {
      if (cId != null) {
        break label138;
      }
      u.i("!44@/B4Tb64lLpIELL9O96QoKBDgu8frTg9YlQ2Gq+MzF84=", "filling dataItem Occur Error Contact is null, position=%d", new Object[] { Integer.valueOf(position) });
      return;
      i = 0;
      break;
    }
    label138:
    username = cId.field_username;
    m.g localg;
    Object localObject1;
    String[] arrayOfString;
    Resources localResources;
    String str;
    Cursor localCursor;
    if (j != 0)
    {
      localg = cNY;
      localObject1 = cId;
      arrayOfString = bYs;
      localResources = paramContext.getResources();
      str = i.a((k)localObject1, field_username);
      localCursor = tDbzA.rawQuery("SELECT memberlist FROM chatroom WHERE chatroomname=?;", new String[] { field_username });
      if (!localCursor.moveToFirst()) {
        break label633;
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
        lmV = ("(" + localObject1.length + ")");
      }
      switch (bZJ)
      {
      default: 
        i = 0;
        j = 0;
        localObject1 = localObject2;
        bool1 = bool2;
        localObject2 = ay.h(arrayOfString);
        if (j != 0) {
          if (i != 0)
          {
            localObject2 = f.a(str, (List)localObject2, bool1);
            paramContext = a(paramContext, (Spannable)localObject2, bZn);
            cKS = paramContext;
            ghW = ((CharSequence)localObject1);
            return;
            localObject1 = bZa.split((CharSequence)localObject1);
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
          localResources.getString(2131431354);
          j = k;
          localObject1 = localObject2;
          break label372;
          if ((localObject1 == null) || (userData == null) || (!(userData instanceof List))) {
            break label360;
          }
          localObject1 = f.a(paramContext, (List)userData, (String[])localObject1, arrayOfString, bZn);
          localObject1 = TextUtils.concat(new CharSequence[] { localResources.getString(2131431358), localObject1 });
          i = 0;
          j = 0;
          bool1 = bool2;
          break label372;
          localObject2 = f.e(str, (List)localObject2);
          break label398;
          paramContext = a(paramContext, new SpannableString(str), bZn);
          break label408;
          cKS = i.a(cId, cId.field_username);
          i = f.iy(username);
          if (i <= 0) {
            break;
          }
          lmV = ("(" + i + ")");
          return;
          i = 0;
          bool1 = bool3;
        }
        label633:
        localObject1 = null;
      }
    }
  }
  
  public final class a
    extends a.a
  {
    public View cMt;
    public TextView cNT;
    public TextView cOd;
    public ImageView czS;
    public CheckBox czW;
    public TextView fKK;
    
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
      paramViewGroup = LayoutInflater.from(paramContext).inflate(2131363057, paramViewGroup, false);
      d.a locala = (d.a)lmX;
      czS = ((ImageView)paramViewGroup.findViewById(2131165293));
      cNT = ((TextView)paramViewGroup.findViewById(2131165340));
      cNT.setMaxWidth(com.tencent.mm.aw.a.fromDPToPix(paramContext, 200));
      cOd = ((TextView)paramViewGroup.findViewById(2131165341));
      fKK = ((TextView)paramViewGroup.findViewById(2131166160));
      cMt = paramViewGroup.findViewById(2131167176);
      czW = ((CheckBox)paramViewGroup.findViewById(2131165695));
      if (cLD) {
        cMt.setBackgroundResource(2130970303);
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
        com.tencent.mm.pluginsdk.ui.a.b.b(czS, username);
        f.a(cKS, cNT);
        f.a(ghW, cOd);
        f.a(lmV, fKK);
        if (!lkT) {
          break label146;
        }
        if (!paramBoolean1) {
          break label126;
        }
        czW.setChecked(true);
        czW.setEnabled(false);
      }
      for (;;)
      {
        czW.setVisibility(0);
        return;
        czS.setImageResource(2130970523);
        break;
        label126:
        czW.setChecked(paramBoolean2);
        czW.setEnabled(true);
      }
      label146:
      czW.setVisibility(8);
    }
    
    public final boolean bhz()
    {
      if (cNY != null) {
        m.b(aEy, cNY, 1);
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