package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public class h
  extends BaseAdapter
  implements f
{
  private final SharedPreferences bpi;
  private final Context context;
  private Preference.a lkm;
  private final j llg;
  private final LinkedList<String> llh = new LinkedList();
  private final HashMap<String, Preference> lli = new HashMap();
  private final HashSet<String> llj = new HashSet();
  private final LinkedList<String> llk = new LinkedList();
  private final HashMap<String, Integer> lll = new HashMap();
  private final HashMap<String, String> llm = new HashMap();
  private int[] lln = new int[0];
  private boolean llo = false;
  private boolean llp = false;
  
  public h(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    llg = new j(paramContext);
    context = paramContext;
    bpi = paramSharedPreferences;
  }
  
  private static void a(Preference paramPreference, SharedPreferences paramSharedPreferences)
  {
    Object localObject;
    if ((paramPreference instanceof CheckBoxPreference))
    {
      localObject = (CheckBoxPreference)paramPreference;
      if (llD) {
        lkh = paramSharedPreferences.getBoolean(cgq, ((CheckBoxPreference)paramPreference).isChecked());
      }
    }
    if ((paramPreference instanceof DialogPreference))
    {
      localObject = (DialogPreference)paramPreference;
      if (llD) {
        ((DialogPreference)localObject).setValue(paramSharedPreferences.getString(cgq, null));
      }
    }
    if ((paramPreference instanceof EditPreference))
    {
      localObject = (EditPreference)paramPreference;
      if (llD)
      {
        value = paramSharedPreferences.getString(cgq, null);
        ((EditPreference)localObject).setSummary(value);
      }
    }
  }
  
  private void b(Preference paramPreference, int paramInt)
  {
    String str = d(paramPreference);
    lli.put(str, paramPreference);
    LinkedList localLinkedList = llh;
    int i = paramInt;
    if (paramInt == -1) {
      i = llh.size();
    }
    localLinkedList.add(i, str);
    if ((!lll.containsKey(c(paramPreference))) && (!llp)) {
      lll.put(c(paramPreference), Integer.valueOf(lll.size()));
    }
    if (llE != null) {
      llm.put(llE + "|" + cgq, cgq);
    }
  }
  
  private void biY()
  {
    HashSet localHashSet = new HashSet();
    int i = 0;
    if (i < llk.size())
    {
      Preference localPreference1 = (Preference)lli.get(llk.get(i));
      if (((localPreference1 instanceof PreferenceCategory)) && (be.kf(cgq)) && (i != 0))
      {
        Preference localPreference2 = (Preference)lli.get(llk.get(i - 1));
        if ((localPreference2 instanceof PreferenceCategory))
        {
          if ((!be.kf(cgq)) || ((localPreference2.getTitle() != null) && (localPreference2.getTitle().toString().trim().length() > 0))) {
            break label148;
          }
          localHashSet.add(d(localPreference2));
        }
      }
      for (;;)
      {
        i += 1;
        break;
        label148:
        if ((be.kf(cgq)) && ((localPreference1.getTitle() == null) || (localPreference1.getTitle().toString().trim().length() <= 0))) {
          localHashSet.add(d(localPreference1));
        }
      }
    }
    llk.removeAll(localHashSet);
  }
  
  private static String c(Preference paramPreference)
  {
    return paramPreference.getClass().getName() + "L" + llI + "W" + llJ;
  }
  
  private static String d(Preference paramPreference)
  {
    if ((cgq != null) && (cgq.length() > 0)) {
      return cgq;
    }
    return "_anonymous_pref@" + paramPreference.hashCode();
  }
  
  private static boolean sU(int paramInt)
  {
    return (paramInt == 2130903981) || (paramInt == 2130904053) || (paramInt == 2130904054);
  }
  
  public final Preference IR(String paramString)
  {
    return (Preference)lli.get(paramString);
  }
  
  public final boolean IS(String paramString)
  {
    return b(IR(paramString));
  }
  
  public final int IT(String paramString)
  {
    if (llk == null) {
      return -1;
    }
    return llk.indexOf(paramString);
  }
  
  public final void a(Preference paramPreference)
  {
    a(paramPreference, -1);
  }
  
  public final void a(Preference paramPreference, int paramInt)
  {
    b(paramPreference, paramInt);
    if (!llo) {
      notifyDataSetChanged();
    }
  }
  
  public final void aD(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      if (!llj.contains(paramString)) {
        llj.add(paramString);
      }
    }
    while (llj.remove(paramString))
    {
      notifyDataSetChanged();
      return;
    }
  }
  
  /* Error */
  public final void addPreferencesFromResource(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: putfield 63	com/tencent/mm/ui/base/preference/h:llo	Z
    //   5: aload_0
    //   6: getfield 72	com/tencent/mm/ui/base/preference/h:llg	Lcom/tencent/mm/ui/base/preference/j;
    //   9: astore 4
    //   11: aload 4
    //   13: getfield 288	com/tencent/mm/ui/base/preference/j:mContext	Landroid/content/Context;
    //   16: invokevirtual 294	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   19: iload_1
    //   20: invokevirtual 300	android/content/res/Resources:getXml	(I)Landroid/content/res/XmlResourceParser;
    //   23: astore_2
    //   24: aload 4
    //   26: getfield 304	com/tencent/mm/ui/base/preference/j:llt	[Ljava/lang/Object;
    //   29: astore_3
    //   30: aload_3
    //   31: monitorenter
    //   32: aload_2
    //   33: invokestatic 310	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   36: astore 5
    //   38: aload 4
    //   40: getfield 304	com/tencent/mm/ui/base/preference/j:llt	[Ljava/lang/Object;
    //   43: iconst_0
    //   44: aload 4
    //   46: getfield 288	com/tencent/mm/ui/base/preference/j:mContext	Landroid/content/Context;
    //   49: aastore
    //   50: aload_2
    //   51: invokeinterface 315 1 0
    //   56: istore_1
    //   57: iload_1
    //   58: iconst_2
    //   59: if_icmpeq +18 -> 77
    //   62: iload_1
    //   63: iconst_1
    //   64: if_icmpeq +13 -> 77
    //   67: aload_2
    //   68: invokeinterface 315 1 0
    //   73: istore_1
    //   74: goto -17 -> 57
    //   77: iload_1
    //   78: iconst_2
    //   79: if_icmpeq +57 -> 136
    //   82: new 281	android/view/InflateException
    //   85: dup
    //   86: new 159	java/lang/StringBuilder
    //   89: dup
    //   90: invokespecial 160	java/lang/StringBuilder:<init>	()V
    //   93: aload_2
    //   94: invokeinterface 318 1 0
    //   99: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: ldc_w 320
    //   105: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: invokevirtual 170	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: invokespecial 321	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   114: athrow
    //   115: astore 4
    //   117: aload 4
    //   119: athrow
    //   120: astore 4
    //   122: aload_3
    //   123: monitorexit
    //   124: aload 4
    //   126: athrow
    //   127: astore_3
    //   128: aload_2
    //   129: invokeinterface 326 1 0
    //   134: aload_3
    //   135: athrow
    //   136: aload 4
    //   138: aload_2
    //   139: invokeinterface 327 1 0
    //   144: aload 5
    //   146: invokevirtual 330	com/tencent/mm/ui/base/preference/j:a	(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;
    //   149: pop
    //   150: aload 4
    //   152: aload_2
    //   153: aload_0
    //   154: aload 5
    //   156: invokevirtual 333	com/tencent/mm/ui/base/preference/j:a	(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mm/ui/base/preference/f;Landroid/util/AttributeSet;)V
    //   159: aload_3
    //   160: monitorexit
    //   161: aload_2
    //   162: invokeinterface 326 1 0
    //   167: aload_0
    //   168: iconst_0
    //   169: putfield 63	com/tencent/mm/ui/base/preference/h:llo	Z
    //   172: aload_0
    //   173: invokevirtual 268	com/tencent/mm/ui/base/preference/h:notifyDataSetChanged	()V
    //   176: return
    //   177: astore 4
    //   179: new 281	android/view/InflateException
    //   182: dup
    //   183: aload 4
    //   185: invokevirtual 336	org/xmlpull/v1/XmlPullParserException:getMessage	()Ljava/lang/String;
    //   188: invokespecial 321	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   191: astore 5
    //   193: aload 5
    //   195: aload 4
    //   197: invokevirtual 340	android/view/InflateException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   200: pop
    //   201: aload 5
    //   203: athrow
    //   204: astore 4
    //   206: new 281	android/view/InflateException
    //   209: dup
    //   210: new 159	java/lang/StringBuilder
    //   213: dup
    //   214: invokespecial 160	java/lang/StringBuilder:<init>	()V
    //   217: aload_2
    //   218: invokeinterface 318 1 0
    //   223: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: ldc_w 342
    //   229: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: aload 4
    //   234: invokevirtual 343	java/io/IOException:getMessage	()Ljava/lang/String;
    //   237: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: invokevirtual 170	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: invokespecial 321	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   246: astore 5
    //   248: aload 5
    //   250: aload 4
    //   252: invokevirtual 340	android/view/InflateException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   255: pop
    //   256: aload 5
    //   258: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	this	h
    //   0	259	1	paramInt	int
    //   23	195	2	localXmlResourceParser	android.content.res.XmlResourceParser
    //   127	33	3	localObject1	Object
    //   9	36	4	localj	j
    //   115	3	4	localInflateException	android.view.InflateException
    //   120	31	4	localObject2	Object
    //   177	19	4	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   204	47	4	localIOException	java.io.IOException
    //   36	221	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   50	57	115	android/view/InflateException
    //   67	74	115	android/view/InflateException
    //   82	115	115	android/view/InflateException
    //   136	159	115	android/view/InflateException
    //   32	50	120	finally
    //   50	57	120	finally
    //   67	74	120	finally
    //   82	115	120	finally
    //   117	120	120	finally
    //   122	124	120	finally
    //   136	159	120	finally
    //   159	161	120	finally
    //   179	204	120	finally
    //   206	259	120	finally
    //   24	32	127	finally
    //   124	127	127	finally
    //   50	57	177	org/xmlpull/v1/XmlPullParserException
    //   67	74	177	org/xmlpull/v1/XmlPullParserException
    //   82	115	177	org/xmlpull/v1/XmlPullParserException
    //   136	159	177	org/xmlpull/v1/XmlPullParserException
    //   50	57	204	java/io/IOException
    //   67	74	204	java/io/IOException
    //   82	115	204	java/io/IOException
    //   136	159	204	java/io/IOException
  }
  
  public final void b(Preference.a parama)
  {
    lkm = parama;
    notifyDataSetChanged();
  }
  
  public final boolean b(Preference paramPreference)
  {
    if (paramPreference == null) {
      return false;
    }
    String str = d(paramPreference);
    llh.remove(str);
    lli.remove(str);
    llj.remove(cgq);
    notifyDataSetChanged();
    return true;
  }
  
  public int getCount()
  {
    return llk.size();
  }
  
  public Object getItem(int paramInt)
  {
    return lli.get(llk.get(paramInt));
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public int getItemViewType(int paramInt)
  {
    Object localObject = (Preference)lli.get(llk.get(paramInt));
    localObject = (Integer)lll.get(c((Preference)localObject));
    if (localObject == null) {
      return -1;
    }
    return ((Integer)localObject).intValue();
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = (Preference)lli.get(llk.get(paramInt));
    if ((localObject instanceof CheckBoxPreference)) {
      ((Preference)localObject).a(lkm);
    }
    if (!lll.containsKey(c((Preference)localObject))) {
      paramView = null;
    }
    paramView = ((Preference)localObject).getView(paramView, paramViewGroup);
    int i7 = lln[paramInt];
    paramViewGroup = paramView.findViewById(2131755262);
    if (paramViewGroup == null)
    {
      v.d("MicroMsg.MMPreferenceAdapter", "find content view error");
      return paramView;
    }
    localObject = paramView.findViewById(16908312);
    int k;
    int m;
    int n;
    int i1;
    int i2;
    int j;
    int i3;
    int i4;
    int i5;
    int i6;
    int i;
    if ((i7 & 0x4) == 0)
    {
      k = 0;
      m = paramViewGroup.getPaddingLeft();
      n = paramViewGroup.getPaddingRight();
      i1 = paramViewGroup.getPaddingTop();
      i2 = paramViewGroup.getPaddingBottom();
      j = 2130839242;
      i3 = paramView.getPaddingLeft();
      i4 = paramView.getPaddingRight();
      i5 = paramView.getPaddingTop();
      i6 = paramView.getPaddingBottom();
      if ((i7 & 0x8) == 0) {
        break label296;
      }
      if ((paramInt != llk.size() - 1) && ((paramInt != llk.size() - 2) || (!(getItem(llk.size() - 1) instanceof PreferenceCategory)))) {
        break label275;
      }
      paramInt = 2130838813;
      i = 2131690049;
    }
    for (;;)
    {
      paramViewGroup.setBackgroundResource(paramInt);
      paramViewGroup.setPadding(m, i1, n, i2);
      if (localObject != null) {
        ((View)localObject).setBackgroundResource(paramInt);
      }
      paramView.setBackgroundResource(i);
      paramView.setPadding(i3, i5, i4, i6);
      return paramView;
      label275:
      if ((i7 & 0x2) != 0)
      {
        paramInt = 2130838813;
        break;
      }
      paramInt = 2130838556;
      break;
      label296:
      if ((i7 & 0x10) == 0)
      {
        i = j;
        paramInt = k;
        if ((i7 & 0x2) != 0) {}
      }
      else
      {
        paramInt = 2130838556;
        i = j;
      }
    }
  }
  
  public int getViewTypeCount()
  {
    if (!llp) {
      llp = true;
    }
    return Math.max(1, lll.size());
  }
  
  public final int indexOf(String paramString)
  {
    return llh.indexOf(paramString);
  }
  
  public void notifyDataSetChanged()
  {
    int i = 0;
    llk.clear();
    Object localObject = llh.iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if (!llj.contains(str)) {
        if (lli.get(str) == null) {
          v.e("MicroMsg.MMPreferenceAdapter", "not found pref by key " + str);
        } else {
          llk.add(str);
        }
      }
    }
    if ((!llk.isEmpty()) && (sU(lli.get(llk.get(0))).llI))) {
      b(new PreferenceSmallCategory(context), 0);
    }
    biY();
    lln = new int[llk.size()];
    if (lln.length <= 0) {
      return;
    }
    if (lln.length == 1)
    {
      i = lli.get(llk.get(0))).llI;
      localObject = (Preference)lli.get(llk.get(0));
      if (sU(i)) {
        if ((localObject instanceof CheckBoxPreference))
        {
          localObject = lln;
          localObject[0] |= 0x8;
        }
      }
      for (;;)
      {
        a((Preference)lli.get(llk.get(0)), bpi);
        super.notifyDataSetChanged();
        return;
        lln[0] = 3;
        continue;
        lln[0] = 4;
      }
    }
    if (i < llk.size())
    {
      a((Preference)lli.get(llk.get(i)), bpi);
      localObject = (Preference)lli.get(llk.get(i));
      int j = llI;
      if (sU(j)) {
        if ((localObject instanceof CheckBoxPreference))
        {
          localObject = lln;
          localObject[i] |= 0x8;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        if (i == 0)
        {
          localObject = lln;
          localObject[i] |= 0x1;
        }
        else
        {
          if (i == llk.size() - 1)
          {
            localObject = lln;
            localObject[i] |= 0x2;
          }
          j = lli.get(llk.get(i - 1))).llI;
          if ((j != 2130903981) || (j == 2130904053) || (j == 2130904054))
          {
            localObject = lln;
            localObject[i] |= 0x1;
            continue;
            if (j == 2130904035)
            {
              if (i == 0)
              {
                localObject = lln;
                localObject[i] |= 0x4;
              }
              else
              {
                localObject = lln;
                localObject[i] |= 0x10;
                j = lli.get(llk.get(i - 1))).llI;
                if ((j == 2130903981) || (j == 2130904053) || (j == 2130904054))
                {
                  localObject = lln;
                  j = i - 1;
                  localObject[j] |= 0x2;
                }
              }
            }
            else
            {
              localObject = lln;
              localObject[i] |= 0x4;
              if (i != 0)
              {
                j = lli.get(llk.get(i - 1))).llI;
                if ((sU(j)) || (j == 2130904035))
                {
                  localObject = lln;
                  j = i - 1;
                  localObject[j] |= 0x2;
                }
              }
            }
          }
        }
      }
    }
    super.notifyDataSetChanged();
  }
  
  public final void removeAll()
  {
    llk.clear();
    lli.clear();
    llh.clear();
    llj.clear();
    notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */