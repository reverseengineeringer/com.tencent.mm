package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public class h
  extends BaseAdapter
  implements f
{
  private final SharedPreferences bxg;
  private final Context context;
  private Preference.a kKX;
  private final j kLR;
  private final LinkedList kLS = new LinkedList();
  private final HashMap kLT = new HashMap();
  private final HashSet kLU = new HashSet();
  private final LinkedList kLV = new LinkedList();
  private final HashMap kLW = new HashMap();
  private final HashMap kLX = new HashMap();
  private int[] kLY = new int[0];
  private boolean kLZ = false;
  private boolean kMa = false;
  
  public h(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    kLR = new j(paramContext);
    context = paramContext;
    bxg = paramSharedPreferences;
  }
  
  private static void a(Preference paramPreference, SharedPreferences paramSharedPreferences)
  {
    Object localObject;
    if ((paramPreference instanceof CheckBoxPreference))
    {
      localObject = (CheckBoxPreference)paramPreference;
      if (kMo) {
        kKS = paramSharedPreferences.getBoolean(cln, ((CheckBoxPreference)paramPreference).isChecked());
      }
    }
    if ((paramPreference instanceof DialogPreference))
    {
      localObject = (DialogPreference)paramPreference;
      if (kMo) {
        ((DialogPreference)localObject).setValue(paramSharedPreferences.getString(cln, null));
      }
    }
    if ((paramPreference instanceof EditPreference))
    {
      localObject = (EditPreference)paramPreference;
      if (kMo)
      {
        value = paramSharedPreferences.getString(cln, null);
        ((EditPreference)localObject).setSummary(value);
      }
    }
  }
  
  private void b(Preference paramPreference, int paramInt)
  {
    String str = d(paramPreference);
    kLT.put(str, paramPreference);
    LinkedList localLinkedList = kLS;
    int i = paramInt;
    if (paramInt == -1) {
      i = kLS.size();
    }
    localLinkedList.add(i, str);
    if ((!kLW.containsKey(c(paramPreference))) && (!kMa)) {
      kLW.put(c(paramPreference), Integer.valueOf(kLW.size()));
    }
    if (kMp != null) {
      kLX.put(kMp + "|" + cln, cln);
    }
  }
  
  private void bdr()
  {
    HashSet localHashSet = new HashSet();
    int i = 0;
    if (i < kLV.size())
    {
      Preference localPreference1 = (Preference)kLT.get(kLV.get(i));
      if (((localPreference1 instanceof PreferenceCategory)) && (ay.kz(cln)) && (i != 0))
      {
        Preference localPreference2 = (Preference)kLT.get(kLV.get(i - 1));
        if ((localPreference2 instanceof PreferenceCategory))
        {
          if ((!ay.kz(cln)) || ((localPreference2.getTitle() != null) && (localPreference2.getTitle().toString().trim().length() > 0))) {
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
        if ((ay.kz(cln)) && ((localPreference1.getTitle() == null) || (localPreference1.getTitle().toString().trim().length() <= 0))) {
          localHashSet.add(d(localPreference1));
        }
      }
    }
    kLV.removeAll(localHashSet);
  }
  
  private static String c(Preference paramPreference)
  {
    return paramPreference.getClass().getName() + "L" + kMt + "W" + kMu;
  }
  
  private static String d(Preference paramPreference)
  {
    if ((cln != null) && (cln.length() > 0)) {
      return cln;
    }
    return "_anonymous_pref@" + paramPreference.hashCode();
  }
  
  private static boolean qS(int paramInt)
  {
    return (paramInt == 2131363286) || (paramInt == 2131363172) || (paramInt == 2131363222);
  }
  
  public final Preference GB(String paramString)
  {
    return (Preference)kLT.get(paramString);
  }
  
  public final boolean GC(String paramString)
  {
    return b(GB(paramString));
  }
  
  public final int GD(String paramString)
  {
    if (kLV == null) {
      return -1;
    }
    return kLV.indexOf(paramString);
  }
  
  public final void a(Preference paramPreference)
  {
    a(paramPreference, -1);
  }
  
  public final void a(Preference paramPreference, int paramInt)
  {
    b(paramPreference, paramInt);
    if (!kLZ) {
      notifyDataSetChanged();
    }
  }
  
  /* Error */
  public final void addPreferencesFromResource(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: putfield 58	com/tencent/mm/ui/base/preference/h:kLZ	Z
    //   5: aload_0
    //   6: getfield 67	com/tencent/mm/ui/base/preference/h:kLR	Lcom/tencent/mm/ui/base/preference/j;
    //   9: astore 4
    //   11: aload 4
    //   13: getfield 274	com/tencent/mm/ui/base/preference/j:mContext	Landroid/content/Context;
    //   16: invokevirtual 280	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   19: iload_1
    //   20: invokevirtual 286	android/content/res/Resources:getXml	(I)Landroid/content/res/XmlResourceParser;
    //   23: astore_2
    //   24: aload 4
    //   26: getfield 290	com/tencent/mm/ui/base/preference/j:kMe	[Ljava/lang/Object;
    //   29: astore_3
    //   30: aload_3
    //   31: monitorenter
    //   32: aload_2
    //   33: invokestatic 296	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   36: astore 5
    //   38: aload 4
    //   40: getfield 290	com/tencent/mm/ui/base/preference/j:kMe	[Ljava/lang/Object;
    //   43: iconst_0
    //   44: aload 4
    //   46: getfield 274	com/tencent/mm/ui/base/preference/j:mContext	Landroid/content/Context;
    //   49: aastore
    //   50: aload_2
    //   51: invokeinterface 301 1 0
    //   56: istore_1
    //   57: iload_1
    //   58: iconst_2
    //   59: if_icmpeq +18 -> 77
    //   62: iload_1
    //   63: iconst_1
    //   64: if_icmpeq +13 -> 77
    //   67: aload_2
    //   68: invokeinterface 301 1 0
    //   73: istore_1
    //   74: goto -17 -> 57
    //   77: iload_1
    //   78: iconst_2
    //   79: if_icmpeq +57 -> 136
    //   82: new 267	android/view/InflateException
    //   85: dup
    //   86: new 154	java/lang/StringBuilder
    //   89: dup
    //   90: invokespecial 155	java/lang/StringBuilder:<init>	()V
    //   93: aload_2
    //   94: invokeinterface 304 1 0
    //   99: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: ldc_w 306
    //   105: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: invokespecial 307	android/view/InflateException:<init>	(Ljava/lang/String;)V
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
    //   129: invokeinterface 312 1 0
    //   134: aload_3
    //   135: athrow
    //   136: aload 4
    //   138: aload_2
    //   139: invokeinterface 313 1 0
    //   144: aload 5
    //   146: invokevirtual 316	com/tencent/mm/ui/base/preference/j:a	(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;
    //   149: pop
    //   150: aload 4
    //   152: aload_2
    //   153: aload_0
    //   154: aload 5
    //   156: invokevirtual 319	com/tencent/mm/ui/base/preference/j:a	(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mm/ui/base/preference/f;Landroid/util/AttributeSet;)V
    //   159: aload_3
    //   160: monitorexit
    //   161: aload_2
    //   162: invokeinterface 312 1 0
    //   167: aload_0
    //   168: iconst_0
    //   169: putfield 58	com/tencent/mm/ui/base/preference/h:kLZ	Z
    //   172: aload_0
    //   173: invokevirtual 263	com/tencent/mm/ui/base/preference/h:notifyDataSetChanged	()V
    //   176: return
    //   177: astore 4
    //   179: new 267	android/view/InflateException
    //   182: dup
    //   183: aload 4
    //   185: invokevirtual 322	org/xmlpull/v1/XmlPullParserException:getMessage	()Ljava/lang/String;
    //   188: invokespecial 307	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   191: astore 5
    //   193: aload 5
    //   195: aload 4
    //   197: invokevirtual 326	android/view/InflateException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   200: pop
    //   201: aload 5
    //   203: athrow
    //   204: astore 4
    //   206: new 267	android/view/InflateException
    //   209: dup
    //   210: new 154	java/lang/StringBuilder
    //   213: dup
    //   214: invokespecial 155	java/lang/StringBuilder:<init>	()V
    //   217: aload_2
    //   218: invokeinterface 304 1 0
    //   223: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: ldc_w 328
    //   229: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: aload 4
    //   234: invokevirtual 329	java/io/IOException:getMessage	()Ljava/lang/String;
    //   237: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: invokespecial 307	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   246: astore 5
    //   248: aload 5
    //   250: aload 4
    //   252: invokevirtual 326	android/view/InflateException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
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
  
  public final void at(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      if (!kLU.contains(paramString)) {
        kLU.add(paramString);
      }
    }
    while (kLU.remove(paramString))
    {
      notifyDataSetChanged();
      return;
    }
  }
  
  public final void b(Preference.a parama)
  {
    kKX = parama;
    notifyDataSetChanged();
  }
  
  public final boolean b(Preference paramPreference)
  {
    if (paramPreference == null) {
      return false;
    }
    String str = d(paramPreference);
    kLS.remove(str);
    kLT.remove(str);
    kLU.remove(cln);
    notifyDataSetChanged();
    return true;
  }
  
  public int getCount()
  {
    return kLV.size();
  }
  
  public Object getItem(int paramInt)
  {
    return kLT.get(kLV.get(paramInt));
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public int getItemViewType(int paramInt)
  {
    Object localObject = (Preference)kLT.get(kLV.get(paramInt));
    localObject = (Integer)kLW.get(c((Preference)localObject));
    if (localObject == null) {
      return -1;
    }
    return ((Integer)localObject).intValue();
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = (Preference)kLT.get(kLV.get(paramInt));
    if ((localObject instanceof CheckBoxPreference)) {
      ((Preference)localObject).a(kKX);
    }
    if (!kLW.containsKey(c((Preference)localObject))) {
      paramView = null;
    }
    paramView = ((Preference)localObject).getView(paramView, paramViewGroup);
    int i7 = kLY[paramInt];
    paramViewGroup = paramView.findViewById(2131165377);
    if (paramViewGroup == null)
    {
      u.d("!44@/B4Tb64lLpL7nV+aKji0O5oZqg+g/M2CVC2enFN9hcI=", "find content view error");
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
      j = 2130970340;
      i3 = paramView.getPaddingLeft();
      i4 = paramView.getPaddingRight();
      i5 = paramView.getPaddingTop();
      i6 = paramView.getPaddingBottom();
      if ((i7 & 0x8) == 0) {
        break label296;
      }
      if ((paramInt != kLV.size() - 1) && ((paramInt != kLV.size() - 2) || (!(getItem(kLV.size() - 1) instanceof PreferenceCategory)))) {
        break label275;
      }
      paramInt = 2130970239;
      i = 2131231100;
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
        paramInt = 2130970239;
        break;
      }
      paramInt = 2130970221;
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
        paramInt = 2130970221;
        i = j;
      }
    }
  }
  
  public int getViewTypeCount()
  {
    if (!kMa) {
      kMa = true;
    }
    return Math.max(1, kLW.size());
  }
  
  public final int indexOf(String paramString)
  {
    return kLS.indexOf(paramString);
  }
  
  public void notifyDataSetChanged()
  {
    int i = 0;
    kLV.clear();
    Object localObject = kLS.iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if (!kLU.contains(str)) {
        if (kLT.get(str) == null) {
          u.e("!44@/B4Tb64lLpL7nV+aKji0O5oZqg+g/M2CVC2enFN9hcI=", "not found pref by key " + str);
        } else {
          kLV.add(str);
        }
      }
    }
    if ((!kLV.isEmpty()) && (qS(kLT.get(kLV.get(0))).kMt))) {
      b(new PreferenceSmallCategory(context), 0);
    }
    bdr();
    kLY = new int[kLV.size()];
    if (kLY.length <= 0) {
      return;
    }
    if (kLY.length == 1)
    {
      i = kLT.get(kLV.get(0))).kMt;
      localObject = (Preference)kLT.get(kLV.get(0));
      if (qS(i)) {
        if ((localObject instanceof CheckBoxPreference))
        {
          localObject = kLY;
          localObject[0] |= 0x8;
        }
      }
      for (;;)
      {
        a((Preference)kLT.get(kLV.get(0)), bxg);
        super.notifyDataSetChanged();
        return;
        kLY[0] = 3;
        continue;
        kLY[0] = 4;
      }
    }
    if (i < kLV.size())
    {
      a((Preference)kLT.get(kLV.get(i)), bxg);
      localObject = (Preference)kLT.get(kLV.get(i));
      int j = kMt;
      if (qS(j)) {
        if ((localObject instanceof CheckBoxPreference))
        {
          localObject = kLY;
          localObject[i] |= 0x8;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        if (i == 0)
        {
          localObject = kLY;
          localObject[i] |= 0x1;
        }
        else
        {
          if (i == kLV.size() - 1)
          {
            localObject = kLY;
            localObject[i] |= 0x2;
          }
          j = kLT.get(kLV.get(i - 1))).kMt;
          if ((j != 2131363286) || (j == 2131363172) || (j == 2131363222))
          {
            localObject = kLY;
            localObject[i] |= 0x1;
            continue;
            if (j == 2131363247)
            {
              if (i == 0)
              {
                localObject = kLY;
                localObject[i] |= 0x4;
              }
              else
              {
                localObject = kLY;
                localObject[i] |= 0x10;
                j = kLT.get(kLV.get(i - 1))).kMt;
                if ((j == 2131363286) || (j == 2131363172) || (j == 2131363222))
                {
                  localObject = kLY;
                  j = i - 1;
                  localObject[j] |= 0x2;
                }
              }
            }
            else
            {
              localObject = kLY;
              localObject[i] |= 0x4;
              if (i != 0)
              {
                j = kLT.get(kLV.get(i - 1))).kMt;
                if ((qS(j)) || (j == 2131363247))
                {
                  localObject = kLY;
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
    kLV.clear();
    kLT.clear();
    kLS.clear();
    kLU.clear();
    notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */