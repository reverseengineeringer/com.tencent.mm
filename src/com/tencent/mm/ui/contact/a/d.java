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
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.modelsearch.h;
import com.tencent.mm.modelsearch.o;
import com.tencent.mm.modelsearch.o.g;
import com.tencent.mm.modelsearch.o.h;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.d;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public class d
  extends a
{
  private static final Pattern bJu = Pattern.compile(",");
  public String[] bIH;
  public CharSequence ctu;
  public o.g cwj;
  public CharSequence eWr;
  private b jiv = new b();
  private a jiw = new a();
  public String username;
  
  public d(int paramInt)
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
    paramContext = bJu.split(paramContext);
    l.d locald = l.a.ayu();
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Iterator localIterator = paramList.iterator();
    int i = -1;
    paramList = null;
    int m = 0;
    boolean bool2 = false;
    o.h localh;
    boolean bool1;
    int j;
    int k;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localh = (o.h)localIterator.next();
        bool1 = bool2;
        j = m;
        paramString = paramList;
        k = i;
        int n;
        if (bJZ != i)
        {
          paramString = paramList;
          if (paramList != null)
          {
            localSpannableStringBuilder.append(paramList).append(", ");
            paramString = null;
          }
          k = bJZ;
          n = bJQ;
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
              m = paramArrayOfString[bKa].length() + i;
              if (j != 0)
              {
                h.a(paramString, content.substring(i, m), bool1);
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
        paramList = locald.mR(paramContext[k]);
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
      h.a(paramString, i, m);
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
  
  public a.b ako()
  {
    return jiv;
  }
  
  public a.a akp()
  {
    return jiw;
  }
  
  public final void dK(Context paramContext)
  {
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
        break label123;
      }
      t.i("!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc=", "filling dataItem Occur Error Contact is null, position=%d", new Object[] { Integer.valueOf(position) });
      return;
      i = 0;
      break;
    }
    label123:
    username = cqE.field_username;
    o.g localg;
    com.tencent.mm.storage.k localk;
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
      localg = cwj;
      localk = cqE;
      arrayOfString = bIH;
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
      localObject1 = w.a(localk, field_username);
      switch (bJQ)
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
      localObject4 = bn.g(arrayOfString);
      if (m != 0)
      {
        t.d("!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc=", "highlight first line");
        if (j != 0)
        {
          localObject3 = h.a((String)localObject3, (List)localObject4, bool1);
          label349:
          localObject3 = b(paramContext, (Spannable)localObject3, bJB);
          label360:
          ctu = ((CharSequence)localObject3);
          if (i == 0) {
            break label776;
          }
          paramContext = b(paramContext, a((List)userData, field_contactLabelIds, arrayOfString, paramContext), bJD);
        }
      }
      while ((!bn.iW((String)localObject1)) && (paramContext != null))
      {
        eWr = TextUtils.concat(new CharSequence[] { localObject1, paramContext });
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
        localObject4 = ((Resources)localObject4).getString(a.n.search_contact_tag_nickname);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        bool1 = bool4;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = aNh;
        localObject4 = ((Resources)localObject4).getString(a.n.search_contact_tag_description);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject3 = localk.mF();
        localObject2 = localObject3;
        if (bn.iW((String)localObject3)) {
          localObject2 = field_username;
        }
        localObject4 = ((Resources)localObject4).getString(a.n.search_contact_tag_wxid);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        m = 0;
        j = 0;
        bool1 = false;
        localObject1 = localObject4;
        break label315;
        localObject2 = content;
        localObject4 = ((Resources)localObject4).getString(a.n.search_contact_tag_mobile);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = content;
        localObject4 = ((Resources)localObject4).getString(a.n.search_contact_tag_location);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = ((Resources)localObject4).getString(a.n.search_contact_tag_tag);
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
        localObject3 = h.e((String)localObject3, (List)localObject4);
        break label349;
        localObject3 = b(paramContext, new SpannableString((CharSequence)localObject3), bJB);
        break label360;
        label776:
        if (localObject2 != null)
        {
          if (k != 0)
          {
            t.d("!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc=", "highlight second line");
            if (j != 0) {}
            for (localObject2 = h.a((String)localObject2, (List)localObject4, bool1);; localObject2 = h.e((String)localObject2, (List)localObject4))
            {
              paramContext = b(paramContext, (Spannable)localObject2, bJD);
              break;
            }
          }
          paramContext = b(paramContext, null, bJD);
          continue;
          ctu = i.a(paramContext, w.d(cqE), com.tencent.mm.ao.a.v(paramContext, a.g.NormalTextSize));
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
    public ImageView ciI;
    public CheckBox ciM;
    public View cvG;
    public TextView cwe;
    public TextView cwo;
    
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
      if (com.tencent.mm.ao.a.cB(paramContext)) {}
      for (paramContext = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listcontactitem_large, paramViewGroup, false);; paramContext = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listcontactitem, paramViewGroup, false))
      {
        paramViewGroup = (d.a)akp();
        ciI = ((ImageView)paramContext.findViewById(a.i.avatar_iv));
        cwe = ((TextView)paramContext.findViewById(a.i.title_tv));
        cwo = ((TextView)paramContext.findViewById(a.i.desc_tv));
        cvG = paramContext.findViewById(a.i.select_item_content_layout);
        ciM = ((CheckBox)paramContext.findViewById(a.i.select_cb));
        paramContext.setTag(paramViewGroup);
        return paramContext;
      }
    }
    
    public void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramContext = (d.a)parama;
      parama = (d)parama1;
      if ((username != null) && (username.length() > 0))
      {
        com.tencent.mm.pluginsdk.ui.a.b.b(ciI, username);
        h.a(ctu, cwe);
        h.a(eWr, cwo);
        if (!jgE) {
          break label155;
        }
        if (!paramBoolean1) {
          break label135;
        }
        ciM.setChecked(true);
        ciM.setEnabled(false);
        label93:
        ciM.setVisibility(0);
      }
      for (;;)
      {
        if (!cuh) {
          break label167;
        }
        cvG.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
        return;
        ciI.setImageResource(a.h.default_avatar);
        break;
        label135:
        ciM.setChecked(paramBoolean2);
        ciM.setEnabled(true);
        break label93;
        label155:
        ciM.setVisibility(8);
      }
      label167:
      cvG.setBackgroundResource(a.h.comm_list_item_selector);
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
 * Qualified Name:     com.tencent.mm.ui.contact.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */