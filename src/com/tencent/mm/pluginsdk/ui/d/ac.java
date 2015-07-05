package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.Spannable;
import android.text.SpannableString;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.a.g;
import com.tencent.mm.a.d;
import com.tencent.mm.aq.b;
import com.tencent.mm.aq.b.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.applet.ai;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class ac
{
  private static final d hco = new d(500);
  boolean hcA = false;
  int hcB = 0;
  private int hcC = 0;
  boolean hcD = false;
  private boolean hcE = false;
  private ArrayList hcp = new ArrayList();
  private ArrayList hcq = new ArrayList();
  private ArrayList hcr = new ArrayList();
  boolean hcs = false;
  boolean hct = false;
  boolean hcu = true;
  boolean hcv = true;
  boolean hcw = false;
  boolean hcx = false;
  boolean hcy = false;
  boolean hcz = false;
  private Context mContext = null;
  private TextView rR = null;
  
  public ac(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private static boolean a(ArrayList paramArrayList, a parama)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      a locala = (a)paramArrayList.next();
      if ((end > start) && (end > start)) {}
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  private void aCL()
  {
    if (rR != null) {
      rR.setOnTouchListener(new u());
    }
  }
  
  private static void b(Spannable paramSpannable)
  {
    int i = 0;
    Object[] arrayOfObject = paramSpannable.getSpans(0, paramSpannable.length(), Object.class);
    while (i < arrayOfObject.length)
    {
      if ((!(arrayOfObject[i] instanceof com.tencent.mm.ui.widget.a)) && (!(arrayOfObject[i] instanceof v))) {
        paramSpannable.removeSpan(arrayOfObject[i]);
      }
      i += 1;
    }
  }
  
  private void c(Spannable paramSpannable)
  {
    if ((rR != null) && (!bn.iW(paramSpannable.toString())))
    {
      if (ab.bWK) {
        rR.setText(paramSpannable, TextView.BufferType.SPANNABLE);
      }
    }
    else {
      return;
    }
    rR.setText(paramSpannable);
  }
  
  public static void clearCache()
  {
    hco.clear();
  }
  
  private CharSequence p(CharSequence paramCharSequence)
  {
    Object localObject2 = h.a.hbd.matcher(paramCharSequence.toString());
    Object localObject1 = paramCharSequence;
    paramCharSequence = (CharSequence)localObject2;
    if (paramCharSequence.find())
    {
      if (hcz) {
        paramCharSequence = ((CharSequence)localObject1).toString().replace(paramCharSequence.group(0), "");
      }
      for (;;)
      {
        localObject2 = h.a.hbb.matcher(paramCharSequence);
        localObject1 = paramCharSequence;
        paramCharSequence = (CharSequence)localObject2;
        break;
        localObject1 = ((CharSequence)localObject1).toString().replace(paramCharSequence.group(0), "  ");
        localObject2 = paramCharSequence.group(1);
        int i = paramCharSequence.start();
        int j = mContext.getResources().getIdentifier(((String)localObject2).toLowerCase(), "drawable", mContext.getPackageName());
        if (j != 0)
        {
          paramCharSequence = new ai(i, i + 2, j);
          hcr.add(paramCharSequence);
          paramCharSequence = (CharSequence)localObject1;
        }
        else
        {
          t.w("!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj", "dz[parseImgSpan:error drawable name %s]", new Object[] { localObject2 });
          paramCharSequence = (CharSequence)localObject1;
        }
      }
    }
    return (CharSequence)localObject1;
  }
  
  private CharSequence q(CharSequence paramCharSequence)
  {
    Object localObject2 = h.a.hbc.matcher(paramCharSequence.toString());
    Object localObject1 = paramCharSequence;
    for (;;)
    {
      if (((Matcher)localObject2).find())
      {
        String str4 = ((Matcher)localObject2).group(0);
        String str1 = ((Matcher)localObject2).group(1);
        String str2 = ((Matcher)localObject2).group(2);
        String str3 = ((Matcher)localObject2).group(3);
        if (str2.length() < 2) {
          continue;
        }
        localObject1 = ((CharSequence)localObject1).toString().replace(str4, str3);
        int j = ((Matcher)localObject2).start(0);
        int k = j + str3.length();
        if ((j < 0) || (k > paramCharSequence.length()))
        {
          t.e("!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj", "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(paramCharSequence.length()) });
          continue;
        }
        try
        {
          i = Color.parseColor(str1);
          localObject2 = a.a(mContext, str2, j, k, i, i & 0x99FFFFFF);
          if (localObject2 != null)
          {
            hcp.add(localObject2);
            hcq.add(new a(j, k));
          }
          localObject2 = h.a.hbb.matcher((CharSequence)localObject1);
        }
        catch (Exception localException)
        {
          for (;;)
          {
            t.w("!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj", "dz[parseWCCustomLink error at color : %s]", new Object[] { str1 });
            int i = 0;
          }
        }
      }
    }
    return (CharSequence)localObject1;
  }
  
  private CharSequence r(CharSequence paramCharSequence)
  {
    Object localObject1 = h.a.hbb.matcher(paramCharSequence.toString());
    Object localObject2 = paramCharSequence;
    while (((Matcher)localObject1).find())
    {
      String str3 = ((Matcher)localObject1).group(0);
      String str1 = ((Matcher)localObject1).group(1);
      String str2 = ((Matcher)localObject1).group(2);
      if (str1.length() >= 2)
      {
        localObject2 = ((CharSequence)localObject2).toString().replace(str3, str2);
        int i = ((Matcher)localObject1).start(0);
        int j = str2.length() + i;
        if ((i < 0) || (j > paramCharSequence.length()))
        {
          t.e("!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj", "parseHref error, start:%d, end:%d, source.length:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramCharSequence.length()) });
        }
        else
        {
          localObject1 = a.b(mContext, str1, i, j);
          if (localObject1 != null)
          {
            hcp.add(localObject1);
            hcq.add(new a(i, j));
          }
          localObject1 = h.a.hbb.matcher((CharSequence)localObject2);
        }
      }
    }
    return (CharSequence)localObject2;
  }
  
  private ArrayList s(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = h.a.hbg.matcher(paramCharSequence);
    while (paramCharSequence.find())
    {
      int i = paramCharSequence.start();
      int j = paramCharSequence.end();
      ah localah = new ah(paramCharSequence.group(), 24, null);
      start = i;
      end = j;
      if (!a(hcq, new a(i, j)))
      {
        hcp.add(localah);
        localArrayList.add(new a(i, j));
      }
    }
    return localArrayList;
  }
  
  private ArrayList t(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = paramCharSequence.toString();
    Matcher localMatcher = h.a.hbf.matcher(paramCharSequence.toLowerCase());
    while (localMatcher.find())
    {
      int i = localMatcher.start();
      int j = localMatcher.end();
      if ((!a(hcq, new a(i, j))) && (i >= 0) && (j <= paramCharSequence.length()))
      {
        ah localah = new ah(paramCharSequence.substring(i, j), 1, null);
        start = i;
        end = j;
        hcp.add(localah);
        localArrayList.add(new a(i, j));
      }
    }
    return localArrayList;
  }
  
  private ArrayList u(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    String str = paramCharSequence.toString();
    paramCharSequence = h.a.hbi.matcher(paramCharSequence);
    while (paramCharSequence.find())
    {
      int i = paramCharSequence.start();
      int j = paramCharSequence.end();
      if ((!a(hcq, new a(i, j))) && (i >= 0) && (j <= str.length()))
      {
        ah localah = new ah(str.substring(i, j), 28, null);
        start = i;
        end = j;
        hcp.add(localah);
        localArrayList.add(new a(i, j));
      }
    }
    return localArrayList;
  }
  
  private ArrayList v(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = h.a.hbh.matcher(paramCharSequence);
    while (paramCharSequence.find())
    {
      int k = paramCharSequence.start();
      int m = paramCharSequence.end();
      Object localObject = paramCharSequence.group();
      int j = m - k;
      int i = j;
      if (((String)localObject).startsWith("+")) {
        i = j - 1;
      }
      if (((i != 6) && (i != 5)) || (("+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567".contains((CharSequence)localObject)) && (!a(hcq, new a(k, m)))))
      {
        localObject = new ah((String)localObject, 25, null);
        start = k;
        end = m;
        hcp.add(localObject);
        localArrayList.add(new a(k, m));
      }
    }
    return localArrayList;
  }
  
  private ArrayList w(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = a.az(mContext, paramCharSequence.toString()).iterator();
    while (paramCharSequence.hasNext())
    {
      ah localah = (ah)paramCharSequence.next();
      a locala = new a(start, end);
      if (!a(hcq, locala))
      {
        hcp.add(localah);
        localArrayList.add(locala);
      }
    }
    return localArrayList;
  }
  
  private ArrayList x(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = paramCharSequence.toString();
    Matcher localMatcher = h.a.hbk.matcher(paramCharSequence);
    int i;
    int j;
    a locala;
    ah localah;
    while (localMatcher.find())
    {
      i = localMatcher.start();
      j = localMatcher.end();
      locala = new a(i, j);
      if ((!a(hcq, locala)) && (i >= 0) && (j <= paramCharSequence.length()))
      {
        localah = new ah(paramCharSequence.substring(i, j), 30, null);
        start = i;
        end = j;
        hcp.add(localah);
        localArrayList.add(locala);
      }
    }
    if (localArrayList.size() <= 0)
    {
      localMatcher = h.a.hbj.matcher(paramCharSequence);
      while (localMatcher.find())
      {
        i = localMatcher.start();
        j = localMatcher.end();
        locala = new a(i, j);
        if ((!a(hcq, locala)) && (i >= 0) && (j <= paramCharSequence.length()))
        {
          localah = new ah(paramCharSequence.substring(i, j), 30, null);
          start = i;
          end = j;
          hcp.add(localah);
          localArrayList.add(locala);
        }
      }
    }
    return localArrayList;
  }
  
  public final SpannableString a(CharSequence paramCharSequence, int paramInt, boolean paramBoolean)
  {
    if (paramCharSequence == null) {
      return new SpannableString("");
    }
    hcC = paramInt;
    String str = paramCharSequence + "@" + hcC + "@" + hcs + "@" + hct + "@" + hcu + "@" + hcv + "@" + hcB + "@" + hcD + "@" + hcy + "@" + hcz + "@" + hcA;
    if (paramBoolean)
    {
      localObject1 = (SpannableString)hco.get(str);
      if (localObject1 != null)
      {
        b((Spannable)localObject1);
        c((Spannable)localObject1);
        aCL();
        return (SpannableString)localObject1;
      }
    }
    hcp = new ArrayList();
    if (hcC <= 0)
    {
      if (rR != null) {
        hcC = ((int)rR.getTextSize());
      }
    }
    else
    {
      if (hcp == null) {
        hcp = new ArrayList();
      }
      if (hcq == null) {
        hcq = new ArrayList();
      }
      hcp.clear();
      hcq.clear();
      if (!b.a.icM.m(paramCharSequence))
      {
        localObject1 = paramCharSequence;
        if (!b.a.icM.n(paramCharSequence)) {}
      }
      else
      {
        hcE = true;
        localObject1 = paramCharSequence;
        if (paramCharSequence != null)
        {
          localObject1 = paramCharSequence;
          if (bisbhq != 2)
          {
            localObject1 = paramCharSequence;
            if (bisbhB != 1)
            {
              if (bisbhq != 1) {
                break label718;
              }
              localObject1 = paramCharSequence;
              if (paramCharSequence.toString().contains("\n")) {
                localObject1 = paramCharSequence.toString().replace("\n", "                                                                                                                                                                                                                                                                                                                        ");
              }
            }
          }
        }
      }
      label402:
      paramCharSequence = (CharSequence)localObject1;
      if (hcs) {
        paramCharSequence = r((CharSequence)localObject1);
      }
      localObject1 = paramCharSequence;
      if (hcy) {
        localObject1 = p(paramCharSequence);
      }
      paramCharSequence = (CharSequence)localObject1;
      if (hcA) {
        paramCharSequence = q((CharSequence)localObject1);
      }
      if (!paramBoolean) {
        break label793;
      }
      paramCharSequence = b.a.icM.d(mContext, paramCharSequence, hcC);
      label475:
      if (hcu) {
        hcq.addAll(s(paramCharSequence));
      }
      if (hcs) {
        hcq.addAll(t(paramCharSequence));
      }
      if (hcx) {
        hcq.addAll(x(paramCharSequence));
      }
      if (hcv) {
        hcq.addAll(u(paramCharSequence));
      }
      if (hct) {
        hcq.addAll(v(paramCharSequence));
      }
      if (hcw) {
        hcq.addAll(w(paramCharSequence));
      }
      if (!(paramCharSequence instanceof Spannable)) {
        break label814;
      }
    }
    Object localObject2;
    label718:
    label793:
    label814:
    for (paramCharSequence = (SpannableString)paramCharSequence;; paramCharSequence = new SpannableString(paramCharSequence))
    {
      if (!hcD) {
        break label826;
      }
      localObject1 = hcp.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ah)((Iterator)localObject1).next();
        if ((start <= paramCharSequence.length()) && (end <= paramCharSequence.length())) {
          paramCharSequence.setSpan(new v(hcB, (ah)localObject2), start, end, 33);
        }
      }
      hcC = com.tencent.mm.ao.a.v(mContext, a.g.NormalTextSize);
      break;
      localObject1 = paramCharSequence;
      if (Build.VERSION.SDK_INT != 16) {
        break label402;
      }
      localObject1 = paramCharSequence;
      if (!paramCharSequence.toString().contains("\n")) {
        break label402;
      }
      localObject1 = paramCharSequence;
      if (bn.U(Build.MANUFACTURER, "").toLowerCase().indexOf("meizu".toLowerCase()) >= 0) {
        break label402;
      }
      localObject1 = paramCharSequence.toString().replace("\n", "                                                                                                                                                                                                                                                                                                                        ");
      break label402;
      paramCharSequence = b.a.icM.e(mContext, paramCharSequence, hcC);
      break label475;
    }
    label826:
    Object localObject1 = hcr.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ai)((Iterator)localObject1).next();
      if ((start <= paramCharSequence.length()) && (end <= paramCharSequence.length()))
      {
        Object localObject3 = mContext.getResources().getDrawable(id);
        if (rR == null) {}
        for (paramInt = (int)(hcC * 1.3F);; paramInt = (int)(rR.getTextSize() * 1.3F))
        {
          ((Drawable)localObject3).setBounds(0, 0, paramInt, paramInt);
          localObject3 = new com.tencent.mm.ui.widget.a((Drawable)localObject3);
          jAB = com.tencent.mm.ao.a.fromDPToPix(mContext, 2);
          paramCharSequence.setSpan(localObject3, start, start + 1, 18);
          break;
        }
      }
    }
    c(paramCharSequence);
    aCL();
    if (paramBoolean) {
      hco.f(str, new SpannableString(paramCharSequence));
    }
    return paramCharSequence;
  }
  
  public final ac c(TextView paramTextView)
  {
    rR = paramTextView;
    mContext = rR.getContext();
    return this;
  }
  
  final class a
  {
    int end;
    int start;
    
    a(int paramInt1, int paramInt2)
    {
      start = paramInt1;
      end = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */