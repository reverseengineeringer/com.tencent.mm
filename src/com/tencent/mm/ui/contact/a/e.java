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
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelsearch.m;
import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.modelsearch.m.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public class e
  extends a
{
  private static final Pattern bSN = Pattern.compile(",");
  public String[] bSb;
  public CharSequence cHV;
  public m.g cKY;
  public CharSequence gsw;
  private b lNu = new b();
  private a lNv = new a();
  public String username;
  
  public e(int paramInt)
  {
    super(1, paramInt);
  }
  
  private static Spannable a(List<m.h> paramList, String paramString, String[] paramArrayOfString, Context paramContext)
  {
    paramContext = paramString;
    if (paramString.endsWith("\000")) {
      paramContext = paramString.substring(0, paramString.length() - 1);
    }
    if (paramContext.length() == 0) {
      return new SpannableString("");
    }
    paramContext = bSN.split(paramContext);
    i.e locale = i.a.aTy();
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
        if (bTB != i)
        {
          paramString = paramList;
          if (paramList != null)
          {
            localSpannableStringBuilder.append(paramList).append(", ");
            paramString = null;
          }
          k = bTB;
          n = bTs;
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
              m = paramArrayOfString[bTC].length() + i;
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
        paramList = locale.rw(paramContext[k]);
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
  
  public a.b amb()
  {
    return lNu;
  }
  
  public a.a azo()
  {
    return lNv;
  }
  
  public final void eu(Context paramContext)
  {
    int i;
    if (cKY != null) {
      if ((bSb != null) && (bSb.length > 0))
      {
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
        break label123;
      }
      v.i("MicroMsg.ContactDataItem", "filling dataItem Occur Error Contact is null, position=%d", new Object[] { Integer.valueOf(position) });
      return;
      i = 0;
      break;
    }
    label123:
    username = cFh.field_username;
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
      localg = cKY;
      localk = cFh;
      arrayOfString = bSb;
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
      switch (bTs)
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
      localObject4 = be.g(arrayOfString);
      if (m != 0)
      {
        v.d("MicroMsg.ContactDataItem", "highlight first line");
        if (j != 0)
        {
          localObject3 = f.a((String)localObject3, (List)localObject4, bool1);
          label349:
          localObject3 = a(paramContext, (Spannable)localObject3, bST);
          label360:
          cHV = ((CharSequence)localObject3);
          if (i == 0) {
            break label776;
          }
          paramContext = a(paramContext, a((List)userData, field_contactLabelIds, arrayOfString, paramContext), bSV);
        }
      }
      while ((!be.kf((String)localObject1)) && (paramContext != null))
      {
        gsw = TextUtils.concat(new CharSequence[] { localObject1, paramContext });
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
        localObject4 = ((Resources)localObject4).getString(2131234817);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        bool1 = bool4;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = aFx;
        localObject4 = ((Resources)localObject4).getString(2131234812);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject3 = localk.ks();
        localObject2 = localObject3;
        if (be.kf((String)localObject3)) {
          localObject2 = field_username;
        }
        localObject4 = ((Resources)localObject4).getString(2131234820);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        m = 0;
        j = 0;
        bool1 = false;
        localObject1 = localObject4;
        break label315;
        localObject2 = content;
        localObject4 = ((Resources)localObject4).getString(2131234816);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = content;
        localObject4 = ((Resources)localObject4).getString(2131234814);
        localObject3 = localObject1;
        i = 0;
        k = 1;
        j = 0;
        bool1 = false;
        m = 0;
        localObject1 = localObject4;
        break label315;
        localObject2 = ((Resources)localObject4).getString(2131234819);
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
        localObject3 = f.f((String)localObject3, (List)localObject4);
        break label349;
        localObject3 = a(paramContext, new SpannableString((CharSequence)localObject3), bST);
        break label360;
        label776:
        if (localObject2 != null)
        {
          if (k != 0)
          {
            v.d("MicroMsg.ContactDataItem", "highlight second line");
            if (j != 0) {}
            for (localObject2 = f.a((String)localObject2, (List)localObject4, bool1);; localObject2 = f.f((String)localObject2, (List)localObject4))
            {
              paramContext = a(paramContext, (Spannable)localObject2, bSV);
              break;
            }
          }
          paramContext = a(paramContext, null, bSV);
          continue;
          cHV = com.tencent.mm.pluginsdk.ui.d.e.a(paramContext, i.d(cFh), com.tencent.mm.az.a.D(paramContext, 2131427667));
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
    public View cJf;
    public ImageView cui;
    public TextView cuj;
    public TextView cuk;
    public CheckBox cul;
    
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
      if (com.tencent.mm.az.a.cY(paramContext)) {}
      for (paramContext = LayoutInflater.from(paramContext).inflate(2130904324, paramViewGroup, false);; paramContext = LayoutInflater.from(paramContext).inflate(2130904323, paramViewGroup, false))
      {
        paramViewGroup = (e.a)azo();
        cui = ((ImageView)paramContext.findViewById(2131755444));
        cuj = ((TextView)paramContext.findViewById(2131755331));
        cuk = ((TextView)paramContext.findViewById(2131755333));
        cJf = paramContext.findViewById(2131758184);
        cul = ((CheckBox)paramContext.findViewById(2131755446));
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
        com.tencent.mm.pluginsdk.ui.a.b.a(cui, username);
        f.a(cHV, cuj);
        f.a(gsw, cuk);
        if (!lLe) {
          break label185;
        }
        if (!paramBoolean1) {
          break label165;
        }
        cul.setChecked(true);
        cul.setEnabled(false);
        label93:
        cul.setVisibility(0);
        label101:
        if (!cIG) {
          break label197;
        }
        cJf.setBackgroundResource(2130838073);
      }
      for (;;)
      {
        if (cFh.field_deleteFlag == 1)
        {
          cuk.setVisibility(0);
          cuk.setText(paramContext.getString(2131230797));
        }
        return;
        cui.setImageResource(2130838112);
        break;
        label165:
        cul.setChecked(paramBoolean2);
        cul.setEnabled(true);
        break label93;
        label185:
        cul.setVisibility(8);
        break label101;
        label197:
        cJf.setBackgroundResource(2130838071);
      }
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
 * Qualified Name:     com.tencent.mm.ui.contact.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */