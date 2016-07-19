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
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class k
{
  private static final f<String, SpannableString> jns = new f(500);
  String hmp;
  boolean jnA = false;
  boolean jnB = false;
  boolean jnC = false;
  boolean jnD = false;
  boolean jnE = false;
  int jnF = 0;
  private int jnG = 0;
  boolean jnH = false;
  Object jnI;
  private ArrayList<com.tencent.mm.pluginsdk.ui.applet.g> jnt = new ArrayList();
  private ArrayList<a> jnu = new ArrayList();
  private ArrayList<com.tencent.mm.pluginsdk.ui.applet.h> jnv = new ArrayList();
  boolean jnw = false;
  boolean jnx = false;
  boolean jny = true;
  boolean jnz = true;
  private Context mContext = null;
  private TextView ri = null;
  
  public k(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private ArrayList<a> A(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = d.a.jmL.matcher(paramCharSequence);
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
      if (((i != 6) && (i != 5)) || (("+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567".contains((CharSequence)localObject)) && (!a(jnu, new a(k, m)))))
      {
        localObject = new com.tencent.mm.pluginsdk.ui.applet.g((String)localObject, 25, jnI);
        start = k;
        end = m;
        jnt.add(localObject);
        localArrayList.add(new a(k, m));
      }
    }
    return localArrayList;
  }
  
  private ArrayList<a> B(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = a.aN(mContext, paramCharSequence.toString()).iterator();
    while (paramCharSequence.hasNext())
    {
      com.tencent.mm.pluginsdk.ui.applet.g localg = (com.tencent.mm.pluginsdk.ui.applet.g)paramCharSequence.next();
      a locala = new a(start, end);
      if (!a(jnu, locala))
      {
        jnt.add(localg);
        localArrayList.add(locala);
      }
    }
    return localArrayList;
  }
  
  private ArrayList<a> C(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    paramCharSequence = paramCharSequence.toString();
    Matcher localMatcher = d.a.jmO.matcher(paramCharSequence);
    int i;
    int j;
    a locala;
    com.tencent.mm.pluginsdk.ui.applet.g localg;
    while (localMatcher.find())
    {
      i = localMatcher.start();
      j = localMatcher.end();
      locala = new a(i, j);
      if ((!a(jnu, locala)) && (i >= 0) && (j <= paramCharSequence.length()))
      {
        localg = new com.tencent.mm.pluginsdk.ui.applet.g(paramCharSequence.substring(i, j), 30, null);
        start = i;
        end = j;
        jnt.add(localg);
        localArrayList.add(locala);
      }
    }
    if (localArrayList.size() <= 0)
    {
      localMatcher = d.a.jmN.matcher(paramCharSequence);
      while (localMatcher.find())
      {
        i = localMatcher.start();
        j = localMatcher.end();
        locala = new a(i, j);
        if ((!a(jnu, locala)) && (i >= 0) && (j <= paramCharSequence.length()))
        {
          localg = new com.tencent.mm.pluginsdk.ui.applet.g(paramCharSequence.substring(i, j), 30, null);
          start = i;
          end = j;
          jnt.add(localg);
          localArrayList.add(locala);
        }
      }
    }
    return localArrayList;
  }
  
  private static boolean a(ArrayList<a> paramArrayList, a parama)
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
  
  private void aXD()
  {
    if (ri != null)
    {
      h localh = new h();
      hmp = hmp;
      ri.setOnTouchListener(localh);
    }
  }
  
  private static void b(Spannable paramSpannable)
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
  
  private void c(Spannable paramSpannable)
  {
    if ((ri != null) && (!be.kf(paramSpannable.toString())))
    {
      if (q.ciP) {
        ri.setText(paramSpannable, TextView.BufferType.SPANNABLE);
      }
    }
    else {
      return;
    }
    ri.setText(paramSpannable);
  }
  
  public static void clearCache()
  {
    jns.clear();
  }
  
  private CharSequence u(CharSequence paramCharSequence)
  {
    Object localObject2 = d.a.jmG.matcher(paramCharSequence.toString());
    Object localObject1 = paramCharSequence;
    paramCharSequence = (CharSequence)localObject2;
    if (paramCharSequence.find())
    {
      if (jnD) {
        paramCharSequence = ((CharSequence)localObject1).toString().replace(paramCharSequence.group(0), "");
      }
      for (;;)
      {
        localObject2 = d.a.jmE.matcher(paramCharSequence);
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
          if ((!be.kf((String)localObject2)) && ("original_label".equals(localObject2)))
          {
            height = 15;
            width = 35;
          }
          jnv.add(paramCharSequence);
          paramCharSequence = (CharSequence)localObject1;
        }
        else
        {
          v.w("MicroMsg.SpanProcessor", "dz[parseImgSpan:error drawable name %s]", new Object[] { localObject2 });
          paramCharSequence = (CharSequence)localObject1;
        }
      }
    }
    return (CharSequence)localObject1;
  }
  
  private CharSequence v(CharSequence paramCharSequence)
  {
    Object localObject2 = d.a.jmF.matcher(paramCharSequence.toString());
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
          v.e("MicroMsg.SpanProcessor", "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(paramCharSequence.length()) });
          continue;
        }
        try
        {
          i = Color.parseColor(str1);
          localObject2 = a.a(mContext, str2, j, k, i, i & 0x99FFFFFF);
          if (localObject2 != null)
          {
            jnt.add(localObject2);
            jnu.add(new a(j, k));
          }
          localObject2 = d.a.jmE.matcher((CharSequence)localObject1);
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.w("MicroMsg.SpanProcessor", "dz[parseWCCustomLink error at color : %s]", new Object[] { str1 });
            int i = 0;
          }
        }
      }
    }
    return (CharSequence)localObject1;
  }
  
  private CharSequence w(CharSequence paramCharSequence)
  {
    Object localObject1 = d.a.jmE.matcher(paramCharSequence.toString());
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
          v.e("MicroMsg.SpanProcessor", "parseHref error, start:%d, end:%d, source.length:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramCharSequence.length()) });
        }
        else
        {
          localObject1 = a.a(mContext, str1, i, j);
          if (localObject1 != null)
          {
            jnt.add(localObject1);
            jnu.add(new a(i, j));
          }
          localObject1 = d.a.jmE.matcher((CharSequence)localObject2);
        }
      }
    }
    return (CharSequence)localObject2;
  }
  
  private ArrayList<a> x(CharSequence paramCharSequence)
  {
    int i = 2000;
    ArrayList localArrayList = new ArrayList();
    Object localObject = d.a.jmK;
    if (paramCharSequence.length() > 2000) {}
    for (;;)
    {
      paramCharSequence = ((Pattern)localObject).matcher(paramCharSequence.subSequence(0, i));
      while (paramCharSequence.find())
      {
        i = paramCharSequence.start();
        int j = paramCharSequence.end();
        localObject = new com.tencent.mm.pluginsdk.ui.applet.g(paramCharSequence.group(), 24, null);
        start = i;
        end = j;
        if (!a(jnu, new a(i, j)))
        {
          jnt.add(localObject);
          localArrayList.add(new a(i, j));
        }
      }
      i = paramCharSequence.length();
    }
    return localArrayList;
  }
  
  private ArrayList<a> y(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    String str = paramCharSequence.toString();
    if (str.length() > 500) {
      paramCharSequence = d.a.jmJ.matcher(str.toLowerCase());
    }
    while (paramCharSequence.find())
    {
      int i = paramCharSequence.start();
      int j = paramCharSequence.end();
      if ((!a(jnu, new a(i, j))) && (i >= 0) && (j <= str.length())) {
        if (j < str.length())
        {
          int k = str.charAt(j);
          if ((97 <= k) && (k <= 122)) {}
        }
        else
        {
          com.tencent.mm.pluginsdk.ui.applet.g localg = new com.tencent.mm.pluginsdk.ui.applet.g(str.substring(i, j), 1, jnI);
          start = i;
          end = j;
          jnt.add(localg);
          localArrayList.add(new a(i, j));
          continue;
          paramCharSequence = d.a.jmI.matcher(str.toLowerCase());
        }
      }
    }
    return localArrayList;
  }
  
  private ArrayList<a> z(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    String str = paramCharSequence.toString();
    paramCharSequence = d.a.jmM.matcher(paramCharSequence);
    while (paramCharSequence.find())
    {
      int i = paramCharSequence.start();
      int j = paramCharSequence.end();
      if ((!a(jnu, new a(i, j))) && (i >= 0) && (j <= str.length()))
      {
        com.tencent.mm.pluginsdk.ui.applet.g localg = new com.tencent.mm.pluginsdk.ui.applet.g(str.substring(i, j), 28, null);
        start = i;
        end = j;
        jnt.add(localg);
        localArrayList.add(new a(i, j));
      }
    }
    return localArrayList;
  }
  
  public final SpannableString a(CharSequence paramCharSequence, int paramInt, boolean paramBoolean)
  {
    if (paramCharSequence == null) {
      return new SpannableString("");
    }
    jnG = paramInt;
    String str = paramCharSequence + "@" + jnG + "@" + jnw + "@" + jnx + "@" + jny + "@" + jnz + "@" + jnF + "@" + jnH + "@" + jnC + "@" + jnD + "@" + jnE;
    if (paramBoolean)
    {
      localObject1 = (SpannableString)jns.get(str);
      if (localObject1 != null)
      {
        b((Spannable)localObject1);
        c((Spannable)localObject1);
        aXD();
        return (SpannableString)localObject1;
      }
    }
    jnt = new ArrayList();
    if (jnG <= 0)
    {
      if (ri != null) {
        jnG = ((int)ri.getTextSize());
      }
    }
    else
    {
      if (jnt == null) {
        jnt = new ArrayList();
      }
      if (jnu == null) {
        jnu = new ArrayList();
      }
      jnt.clear();
      jnu.clear();
      if (paramCharSequence == null) {
        break label705;
      }
      if (bgWbfP != 1) {
        break label668;
      }
      paramInt = 1;
      label309:
      localObject1 = paramCharSequence;
      if (paramInt != 0)
      {
        com.tencent.mm.bb.g.bbq();
        if (!com.tencent.mm.bb.g.F(paramCharSequence))
        {
          com.tencent.mm.bb.g.bbq();
          localObject1 = paramCharSequence;
          if (!com.tencent.mm.bb.g.G(paramCharSequence)) {}
        }
        else
        {
          localObject1 = paramCharSequence.toString().replace("\n", "                                                                                                                                                                                                                                                                                                                        ");
        }
      }
      paramCharSequence = (CharSequence)localObject1;
      if (jnw) {
        paramCharSequence = w((CharSequence)localObject1);
      }
      localObject1 = paramCharSequence;
      if (jnC) {
        localObject1 = u(paramCharSequence);
      }
      paramCharSequence = (CharSequence)localObject1;
      if (jnE) {
        paramCharSequence = v((CharSequence)localObject1);
      }
      paramCharSequence = com.tencent.mm.bb.g.bbq().e(mContext, paramCharSequence, jnG);
      if (jny) {
        jnu.addAll(x(paramCharSequence));
      }
      if (jnw) {
        jnu.addAll(y(paramCharSequence));
      }
      if (jnB) {
        jnu.addAll(C(paramCharSequence));
      }
      if (jnz) {
        jnu.addAll(z(paramCharSequence));
      }
      if (jnx) {
        jnu.addAll(A(paramCharSequence));
      }
      if (jnA) {
        jnu.addAll(B(paramCharSequence));
      }
      if (!(paramCharSequence instanceof Spannable)) {
        break label710;
      }
    }
    Object localObject2;
    label668:
    label705:
    label710:
    for (paramCharSequence = (SpannableString)paramCharSequence;; paramCharSequence = new SpannableString(paramCharSequence))
    {
      if (!jnH) {
        break label722;
      }
      localObject1 = jnt.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.tencent.mm.pluginsdk.ui.applet.g)((Iterator)localObject1).next();
        if ((start <= paramCharSequence.length()) && (end <= paramCharSequence.length())) {
          paramCharSequence.setSpan(new i(jnF, (com.tencent.mm.pluginsdk.ui.applet.g)localObject2), start, end, 33);
        }
      }
      jnG = com.tencent.mm.az.a.D(mContext, 2131427667);
      break;
      if ((Build.VERSION.SDK_INT == 16) && (be.ab(Build.MANUFACTURER, "").toLowerCase().indexOf("meizu".toLowerCase()) < 0))
      {
        paramInt = 1;
        break label309;
      }
      paramInt = 0;
      break label309;
    }
    label722:
    Object localObject1 = jnv.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (com.tencent.mm.pluginsdk.ui.applet.h)((Iterator)localObject1).next();
      if ((start <= paramCharSequence.length()) && (end <= paramCharSequence.length()))
      {
        Object localObject3 = mContext.getResources().getDrawable(id);
        if ((width > 0) && (height > 0))
        {
          ((Drawable)localObject3).setBounds(0, 0, com.tencent.mm.az.a.fromDPToPix(mContext, width), com.tencent.mm.az.a.fromDPToPix(mContext, height));
          localObject3 = new d((Drawable)localObject3);
          mfN = com.tencent.mm.az.a.fromDPToPix(mContext, 2);
          paramCharSequence.setSpan(localObject3, start, start + 1, 18);
        }
        else
        {
          if (ri == null) {}
          for (paramInt = (int)(jnG * 1.3F);; paramInt = (int)(ri.getTextSize() * 1.3F))
          {
            ((Drawable)localObject3).setBounds(0, 0, paramInt, paramInt);
            break;
          }
        }
      }
    }
    c(paramCharSequence);
    aXD();
    if (paramBoolean) {
      jns.g(str, new SpannableString(paramCharSequence));
    }
    return paramCharSequence;
  }
  
  public final k e(TextView paramTextView)
  {
    ri = paramTextView;
    mContext = ri.getContext();
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