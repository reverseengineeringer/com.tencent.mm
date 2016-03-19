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
import com.tencent.mm.a.f;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class k
{
  private static final f iQk = new f(500);
  String gZd;
  Object iQA;
  private ArrayList iQl = new ArrayList();
  private ArrayList iQm = new ArrayList();
  private ArrayList iQn = new ArrayList();
  boolean iQo = false;
  boolean iQp = false;
  boolean iQq = true;
  boolean iQr = true;
  boolean iQs = false;
  boolean iQt = false;
  boolean iQu = false;
  boolean iQv = false;
  boolean iQw = false;
  int iQx = 0;
  private int iQy = 0;
  boolean iQz = false;
  private Context mContext = null;
  private TextView qU = null;
  
  public k(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private static void a(Spannable paramSpannable)
  {
    int i = 0;
    Object[] arrayOfObject = paramSpannable.getSpans(0, paramSpannable.length(), Object.class);
    while (i < arrayOfObject.length)
    {
      if ((!(arrayOfObject[i] instanceof d)) && (!(arrayOfObject[i] instanceof i))) {
        paramSpannable.removeSpan(arrayOfObject[i]);
      }
      i += 1;
    }
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
  
  private void aSK()
  {
    if (qU != null)
    {
      h localh = new h();
      gZd = gZd;
      qU.setOnTouchListener(localh);
    }
  }
  
  private void b(Spannable paramSpannable)
  {
    if ((qU != null) && (!ay.kz(paramSpannable.toString())))
    {
      if (r.cnK) {
        qU.setText(paramSpannable, TextView.BufferType.SPANNABLE);
      }
    }
    else {
      return;
    }
    qU.setText(paramSpannable);
  }
  
  public static void clearCache()
  {
    iQk.clear();
  }
  
  private CharSequence l(CharSequence paramCharSequence)
  {
    Object localObject2 = d.a.iPA.matcher(paramCharSequence.toString());
    Object localObject1 = paramCharSequence;
    paramCharSequence = (CharSequence)localObject2;
    if (paramCharSequence.find())
    {
      if (iQv) {
        paramCharSequence = ((CharSequence)localObject1).toString().replace(paramCharSequence.group(0), "");
      }
      for (;;)
      {
        localObject2 = d.a.iPy.matcher(paramCharSequence);
        localObject1 = paramCharSequence;
        paramCharSequence = (CharSequence)localObject2;
        break;
        localObject1 = ((CharSequence)localObject1).toString().replace(paramCharSequence.group(0), "  ");
        localObject2 = paramCharSequence.group(1);
        int i = paramCharSequence.start();
        int j = mContext.getResources().getIdentifier(((String)localObject2).toLowerCase(), "drawable", mContext.getPackageName());
        if (j != 0)
        {
          paramCharSequence = new com.tencent.mm.pluginsdk.ui.applet.h(i, i + 2, j);
          if ((!ay.kz((String)localObject2)) && ("original_label".equals(localObject2)))
          {
            height = 15;
            width = 35;
          }
          iQn.add(paramCharSequence);
          paramCharSequence = (CharSequence)localObject1;
        }
        else
        {
          u.w("!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj", "dz[parseImgSpan:error drawable name %s]", new Object[] { localObject2 });
          paramCharSequence = (CharSequence)localObject1;
        }
      }
    }
    return (CharSequence)localObject1;
  }
  
  private CharSequence m(CharSequence paramCharSequence)
  {
    Object localObject2 = d.a.iPz.matcher(paramCharSequence.toString());
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
          u.e("!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj", "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(paramCharSequence.length()) });
          continue;
        }
        try
        {
          i = Color.parseColor(str1);
          localObject2 = a.a(mContext, str2, j, k, i, i & 0x99FFFFFF);
          if (localObject2 != null)
          {
            iQl.add(localObject2);
            iQm.add(new a(j, k));
          }
          localObject2 = d.a.iPy.matcher((CharSequence)localObject1);
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.w("!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj", "dz[parseWCCustomLink error at color : %s]", new Object[] { str1 });
            int i = 0;
          }
        }
      }
    }
    return (CharSequence)localObject1;
  }
  
  private CharSequence n(CharSequence paramCharSequence)
  {
    Object localObject1 = d.a.iPy.matcher(paramCharSequence.toString());
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
          u.e("!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj", "parseHref error, start:%d, end:%d, source.length:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramCharSequence.length()) });
        }
        else
        {
          localObject1 = a.a(mContext, str1, i, j);
          if (localObject1 != null)
          {
            iQl.add(localObject1);
            iQm.add(new a(i, j));
          }
          localObject1 = d.a.iPy.matcher((CharSequence)localObject2);
        }
      }
    }
    return (CharSequence)localObject2;
  }
  
  private ArrayList o(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = d.a.iPD.matcher(paramCharSequence);
    while (paramCharSequence.find())
    {
      int i = paramCharSequence.start();
      int j = paramCharSequence.end();
      com.tencent.mm.pluginsdk.ui.applet.g localg = new com.tencent.mm.pluginsdk.ui.applet.g(paramCharSequence.group(), 24, null);
      start = i;
      end = j;
      if (!a(iQm, new a(i, j)))
      {
        iQl.add(localg);
        localArrayList.add(new a(i, j));
      }
    }
    return localArrayList;
  }
  
  private ArrayList p(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = paramCharSequence.toString();
    Matcher localMatcher = d.a.iPC.matcher(paramCharSequence.toLowerCase());
    while (localMatcher.find())
    {
      int i = localMatcher.start();
      int j = localMatcher.end();
      if ((!a(iQm, new a(i, j))) && (i >= 0) && (j <= paramCharSequence.length())) {
        if (j < paramCharSequence.length())
        {
          int k = paramCharSequence.charAt(j);
          if ((97 <= k) && (k <= 122)) {}
        }
        else
        {
          com.tencent.mm.pluginsdk.ui.applet.g localg = new com.tencent.mm.pluginsdk.ui.applet.g(paramCharSequence.substring(i, j), 1, iQA);
          start = i;
          end = j;
          iQl.add(localg);
          localArrayList.add(new a(i, j));
        }
      }
    }
    return localArrayList;
  }
  
  private ArrayList q(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    String str = paramCharSequence.toString();
    paramCharSequence = d.a.iPF.matcher(paramCharSequence);
    while (paramCharSequence.find())
    {
      int i = paramCharSequence.start();
      int j = paramCharSequence.end();
      if ((!a(iQm, new a(i, j))) && (i >= 0) && (j <= str.length()))
      {
        com.tencent.mm.pluginsdk.ui.applet.g localg = new com.tencent.mm.pluginsdk.ui.applet.g(str.substring(i, j), 28, null);
        start = i;
        end = j;
        iQl.add(localg);
        localArrayList.add(new a(i, j));
      }
    }
    return localArrayList;
  }
  
  private ArrayList r(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = d.a.iPE.matcher(paramCharSequence);
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
      if (((i != 6) && (i != 5)) || (("+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567".contains((CharSequence)localObject)) && (!a(iQm, new a(k, m)))))
      {
        localObject = new com.tencent.mm.pluginsdk.ui.applet.g((String)localObject, 25, iQA);
        start = k;
        end = m;
        iQl.add(localObject);
        localArrayList.add(new a(k, m));
      }
    }
    return localArrayList;
  }
  
  private ArrayList s(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = a.aP(mContext, paramCharSequence.toString()).iterator();
    while (paramCharSequence.hasNext())
    {
      com.tencent.mm.pluginsdk.ui.applet.g localg = (com.tencent.mm.pluginsdk.ui.applet.g)paramCharSequence.next();
      a locala = new a(start, end);
      if (!a(iQm, locala))
      {
        iQl.add(localg);
        localArrayList.add(locala);
      }
    }
    return localArrayList;
  }
  
  private ArrayList t(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = paramCharSequence.toString();
    Matcher localMatcher = d.a.iPH.matcher(paramCharSequence);
    int i;
    int j;
    a locala;
    com.tencent.mm.pluginsdk.ui.applet.g localg;
    while (localMatcher.find())
    {
      i = localMatcher.start();
      j = localMatcher.end();
      locala = new a(i, j);
      if ((!a(iQm, locala)) && (i >= 0) && (j <= paramCharSequence.length()))
      {
        localg = new com.tencent.mm.pluginsdk.ui.applet.g(paramCharSequence.substring(i, j), 30, null);
        start = i;
        end = j;
        iQl.add(localg);
        localArrayList.add(locala);
      }
    }
    if (localArrayList.size() <= 0)
    {
      localMatcher = d.a.iPG.matcher(paramCharSequence);
      while (localMatcher.find())
      {
        i = localMatcher.start();
        j = localMatcher.end();
        locala = new a(i, j);
        if ((!a(iQm, locala)) && (i >= 0) && (j <= paramCharSequence.length()))
        {
          localg = new com.tencent.mm.pluginsdk.ui.applet.g(paramCharSequence.substring(i, j), 30, null);
          start = i;
          end = j;
          iQl.add(localg);
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
    iQy = paramInt;
    String str = paramCharSequence + "@" + iQy + "@" + iQo + "@" + iQp + "@" + iQq + "@" + iQr + "@" + iQx + "@" + iQz + "@" + iQu + "@" + iQv + "@" + iQw;
    if (paramBoolean)
    {
      localObject1 = (SpannableString)iQk.get(str);
      if (localObject1 != null)
      {
        a((Spannable)localObject1);
        b((Spannable)localObject1);
        aSK();
        return (SpannableString)localObject1;
      }
    }
    iQl = new ArrayList();
    if (iQy <= 0)
    {
      if (qU != null) {
        iQy = ((int)qU.getTextSize());
      }
    }
    else
    {
      if (iQl == null) {
        iQl = new ArrayList();
      }
      if (iQm == null) {
        iQm = new ArrayList();
      }
      iQl.clear();
      iQm.clear();
      if (paramCharSequence == null) {
        break label703;
      }
      if (bsQbrO != 1) {
        break label667;
      }
      paramInt = 1;
      label308:
      localObject1 = paramCharSequence;
      if (paramInt != 0)
      {
        com.tencent.mm.ay.g.aWe();
        if (!com.tencent.mm.ay.g.w(paramCharSequence))
        {
          com.tencent.mm.ay.g.aWe();
          localObject1 = paramCharSequence;
          if (!com.tencent.mm.ay.g.x(paramCharSequence)) {}
        }
        else
        {
          localObject1 = paramCharSequence.toString().replace("\n", "                                                                                                                                                                                                                                                                                                                        ");
        }
      }
      paramCharSequence = (CharSequence)localObject1;
      if (iQo) {
        paramCharSequence = n((CharSequence)localObject1);
      }
      localObject1 = paramCharSequence;
      if (iQu) {
        localObject1 = l(paramCharSequence);
      }
      paramCharSequence = (CharSequence)localObject1;
      if (iQw) {
        paramCharSequence = m((CharSequence)localObject1);
      }
      paramCharSequence = com.tencent.mm.ay.g.aWe().f(mContext, paramCharSequence, iQy);
      if (iQq) {
        iQm.addAll(o(paramCharSequence));
      }
      if (iQo) {
        iQm.addAll(p(paramCharSequence));
      }
      if (iQt) {
        iQm.addAll(t(paramCharSequence));
      }
      if (iQr) {
        iQm.addAll(q(paramCharSequence));
      }
      if (iQp) {
        iQm.addAll(r(paramCharSequence));
      }
      if (iQs) {
        iQm.addAll(s(paramCharSequence));
      }
      if (!(paramCharSequence instanceof Spannable)) {
        break label708;
      }
    }
    Object localObject2;
    label667:
    label703:
    label708:
    for (paramCharSequence = (SpannableString)paramCharSequence;; paramCharSequence = new SpannableString(paramCharSequence))
    {
      if (!iQz) {
        break label720;
      }
      localObject1 = iQl.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.tencent.mm.pluginsdk.ui.applet.g)((Iterator)localObject1).next();
        if ((start <= paramCharSequence.length()) && (end <= paramCharSequence.length())) {
          paramCharSequence.setSpan(new i(iQx, (com.tencent.mm.pluginsdk.ui.applet.g)localObject2), start, end, 33);
        }
      }
      iQy = com.tencent.mm.aw.a.z(mContext, 2131034564);
      break;
      if ((Build.VERSION.SDK_INT == 16) && (ay.ad(Build.MANUFACTURER, "").toLowerCase().indexOf("meizu".toLowerCase()) < 0))
      {
        paramInt = 1;
        break label308;
      }
      paramInt = 0;
      break label308;
    }
    label720:
    Object localObject1 = iQn.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (com.tencent.mm.pluginsdk.ui.applet.h)((Iterator)localObject1).next();
      if ((start <= paramCharSequence.length()) && (end <= paramCharSequence.length()))
      {
        Object localObject3 = mContext.getResources().getDrawable(id);
        if ((width > 0) && (height > 0))
        {
          ((Drawable)localObject3).setBounds(0, 0, com.tencent.mm.aw.a.fromDPToPix(mContext, width), com.tencent.mm.aw.a.fromDPToPix(mContext, height));
          localObject3 = new d((Drawable)localObject3);
          lEY = com.tencent.mm.aw.a.fromDPToPix(mContext, 2);
          paramCharSequence.setSpan(localObject3, start, start + 1, 18);
        }
        else
        {
          if (qU == null) {}
          for (paramInt = (int)(iQy * 1.3F);; paramInt = (int)(qU.getTextSize() * 1.3F))
          {
            ((Drawable)localObject3).setBounds(0, 0, paramInt, paramInt);
            break;
          }
        }
      }
    }
    b(paramCharSequence);
    aSK();
    if (paramBoolean) {
      iQk.d(str, new SpannableString(paramCharSequence));
    }
    return paramCharSequence;
  }
  
  public final k d(TextView paramTextView)
  {
    qU = paramTextView;
    mContext = qU.getContext();
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
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */