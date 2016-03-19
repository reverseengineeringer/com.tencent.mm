package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelsearch.m;
import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.modelsearch.m.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public class e
  extends a
{
  private static final Pattern bZe = Pattern.compile(",");
  public String[] bYs;
  public CharSequence cKS;
  public m.g cNY;
  public CharSequence ghW;
  private b lmZ = new b();
  private a lna = new a();
  public String username;
  
  public e(int paramInt)
  {
    super(1, paramInt);
  }
  
  private static Spannable a(List paramList, String paramString, String[] paramArrayOfString, Context paramContext)
  {
    paramContext = paramString;
    if (paramString.endsWith("\000")) {
      paramContext = paramString.substring(0, paramString.length() - 1);
    }
    if (paramContext.length() == 0) {
      return new SpannableString("");
    }
    paramContext = bZe.split(paramContext);
    i.e locale = i.a.aOW();
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Iterator localIterator = paramList.iterator();
    int i = -1;
    paramList = null;
    int m = 0;
    boolean bool2 = false;
    m.h localh;
    boolean bool1;
    int j;
    int k;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localh = (m.h)localIterator.next();
        bool1 = bool2;
        j = m;
        paramString = paramList;
        k = i;
        int n;
        if (bZS != i)
        {
          paramString = paramList;
          if (paramList != null)
          {
            localSpannableStringBuilder.append(paramList).append(", ");
            paramString = null;
          }
          k = bZS;
          n = bZJ;
          paramList = paramString;
          i = k;
          if (k < paramContext.length)
          {
            j = 0;
            bool1 = false;
            bool2 = false;
          }
        }
        else
        {
          switch (n)
          {
          default: 
            bool1 = bool2;
            bool2 = bool1;
            m = j;
            paramList = paramString;
            i = k;
            if (paramString != null)
            {
              i = start;
              m = paramArrayOfString[bZT].length() + i;
              if (j != 0)
              {
                f.a(paramString, content.substring(i, m), bool1);
                bool2 = bool1;
                m = j;
                paramList = paramString;
                i = k;
              }
            }
            break;
          case 10: 
            bool1 = true;
          }
        }
      }
    }
    for (i = 1;; i = 0)
    {
      if (i != 0)
      {
        paramList = locale.qg(paramContext[k]);
        label319:
        if (paramList != null) {
          break label343;
        }
      }
      label343:
      for (paramList = null;; paramList = new SpannableString(paramList))
      {
        j = i;
        paramString = paramList;
        break;
        paramList = content;
        break label319;
      }
      f.a(paramString, i, m);
      bool2 = bool1;
      m = j;
      paramList = paramString;
      i = k;
      break;
      if (paramList != null) {
        localSpannableStringBuilder.append(paramList);
      }
      return localSpannableStringBuilder;
      bool1 = false;
    }
  }
  
  public a.b ajt()
  {
    return lmZ;
  }
  
  public a.a awR()
  {
    return lna;
  }
  
  public final void er(Context paramContext)
  {
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
        break label123;
      }
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc=", "filling dataItem Occur Error Contact is null, position=%d", new Object[] { Integer.valueOf(position) });
      return;
      i = 0;
      break;
    }
    label123:
    username = cId.field_username;
    m.g localg;
    k localk;
    String[] arrayOfString;
    boolean bool2;
    boolean bool3;
    boolean bool4;
    boolean bool1;
    Object localObject4;
    Object localObject1;
    int k;
    int m;
    Object localObject2;
    Object localObject3;
    if (j != 0)
    {
      localg = cNY;
      localk = cId;
      arrayOfString = bYs;
      j = 0;
      i = 0;
      bool2 = false;
      bool3 = false;
      bool4 = false;
      bool1 = false;
      localObject4 = paramContext.getResources();
      if (localk == null) {
        break label874;
      }
      localObject1 = i.a(localk, field_username);
      switch (bZJ)
      {
      case 8: 
      case 9: 
      case 10: 
      case 12: 
      case 13: 
      case 14: 
      default: 
        j = 0;
        bool1 = false;
        i = 0;
        k = 0;
        m = 0;
        localObject2 = null;
        localObject4 = null;
        localObject3 = localObject1;
        localObject1 = localObject4;
      }
    }
    for (;;)
    {
      label315:
      localObject4 = ay.h(arrayOfString);
      if (m != 0)
      {
        u.d("!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc=", "highlight first line");
        if (j != 0)
        {
          localObject3 = f.a((String)localObject3, (List)localObject4, bool1);
          label349:
          localObject3 = a(paramContext, (Spannable)localObject3, bZl);
          label360:
          cKS = ((CharSequence)localObject3);
          if (i == 0) {
            break label776;
          }
          paramContext = a(paramContext, a((List)userData, field_contactLabelIds, arrayOfString, paramContext), bZn);
        }
      }
      while ((!ay.kz((String)localObject1)) && (paramContext != null))
      {
        ghW = TextUtils.concat(new CharSequence[] { localObject1, paramContext });
        return;
        bool1 = true;
        i = 1;
        bool2 = bool1;
        localObject2 = null;
        localObject4 = null;
        localObject3 = localObject1;
        m = 1;
        j = i;
        bool1 = bool2;
        i = 0;
        k = 0;
        localObject1 = localObject4;
        break label315;
        bool3 = true;
        j = 1;
        bool4 = bool3;
        localObject2 = field_nickname;
        localObject4 = ((Resources)localObject4).getString(2131431354);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        bool1 = bool4;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = aSO;
        localObject4 = ((Resources)localObject4).getString(2131431360);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject3 = localk.mc();
        localObject2 = localObject3;
        if (ay.kz((String)localObject3)) {
          localObject2 = field_username;
        }
        localObject4 = ((Resources)localObject4).getString(2131431353);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        m = 0;
        j = 0;
        bool1 = false;
        localObject1 = localObject4;
        break label315;
        localObject2 = content;
        localObject4 = ((Resources)localObject4).getString(2131431355);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = content;
        localObject4 = ((Resources)localObject4).getString(2131431362);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = ((Resources)localObject4).getString(2131431361);
        localObject3 = localObject1;
        i = 1;
        j = 0;
        bool1 = false;
        localObject4 = null;
        localObject1 = localObject2;
        k = 0;
        m = 0;
        localObject2 = localObject4;
        break label315;
        localObject3 = f.e((String)localObject3, (List)localObject4);
        break label349;
        localObject3 = a(paramContext, new SpannableString((CharSequence)localObject3), bZl);
        break label360;
        label776:
        if (localObject2 != null)
        {
          if (k != 0)
          {
            u.d("!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc=", "highlight second line");
            if (j != 0) {}
            for (localObject2 = f.a((String)localObject2, (List)localObject4, bool1);; localObject2 = f.e((String)localObject2, (List)localObject4))
            {
              paramContext = a(paramContext, (Spannable)localObject2, bZn);
              break;
            }
          }
          paramContext = a(paramContext, null, bZn);
          continue;
          cKS = com.tencent.mm.pluginsdk.ui.d.e.a(paramContext, i.d(cId), com.tencent.mm.aw.a.z(paramContext, 2131034564));
        }
        else
        {
          paramContext = null;
        }
      }
      label874:
      k = 0;
      m = 0;
      localObject2 = null;
      localObject1 = null;
      localObject3 = null;
      j = 0;
      bool1 = false;
      i = 0;
    }
  }
  
  public class a
    extends a.a
  {
    public View cMt;
    public TextView cNT;
    public TextView cOd;
    public ImageView czS;
    public CheckBox czW;
    
    public a()
    {
      super();
    }
  }
  
  public class b
    extends a.b
  {
    public b()
    {
      super();
    }
    
    public View a(Context paramContext, ViewGroup paramViewGroup)
    {
      if (com.tencent.mm.aw.a.da(paramContext)) {}
      for (paramContext = LayoutInflater.from(paramContext).inflate(2131363040, paramViewGroup, false);; paramContext = LayoutInflater.from(paramContext).inflate(2131363057, paramViewGroup, false))
      {
        paramViewGroup = (e.a)awR();
        czS = ((ImageView)paramContext.findViewById(2131165293));
        cNT = ((TextView)paramContext.findViewById(2131165340));
        cOd = ((TextView)paramContext.findViewById(2131165341));
        cMt = paramContext.findViewById(2131167176);
        czW = ((CheckBox)paramContext.findViewById(2131165695));
        paramContext.setTag(paramViewGroup);
        return paramContext;
      }
    }
    
    public void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      parama = (e.a)parama;
      parama1 = (e)parama1;
      if ((username != null) && (username.length() > 0))
      {
        com.tencent.mm.pluginsdk.ui.a.b.b(czS, username);
        f.a(cKS, cNT);
        f.a(ghW, cOd);
        if (!lkT) {
          break label213;
        }
        if (!paramBoolean1) {
          break label193;
        }
        czW.setChecked(true);
        czW.setEnabled(false);
        label93:
        czW.setVisibility(0);
        label101:
        if (!cLD) {
          break label225;
        }
        cMt.setBackgroundResource(2130970303);
      }
      for (;;)
      {
        if (cId.field_deleteFlag == 1)
        {
          cOd.setVisibility(0);
          cOd.setText(paramContext.getString(2131428346));
        }
        if (cNY != null) {
          m.b(aEy, cNY, 1);
        }
        return;
        czS.setImageResource(2130970523);
        break;
        label193:
        czW.setChecked(paramBoolean2);
        czW.setEnabled(true);
        break label93;
        label213:
        czW.setVisibility(8);
        break label101;
        label225:
        cMt.setBackgroundResource(2130970354);
      }
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
 * Qualified Name:     com.tencent.mm.ui.contact.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */