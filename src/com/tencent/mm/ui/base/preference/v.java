package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public class v
  extends BaseAdapter
  implements l
{
  private final SharedPreferences boF;
  private final Context context;
  private Preference.a iLN;
  private final ac iMD;
  private final LinkedList iME = new LinkedList();
  private final HashMap iMF = new HashMap();
  private final HashSet iMG = new HashSet();
  private final LinkedList iMH = new LinkedList();
  private final HashMap iMI = new HashMap();
  private final HashMap iMJ = new HashMap();
  private int[] iMK = new int[0];
  private boolean iML = false;
  private boolean iMM = false;
  
  public v(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    iMD = new ac(paramContext);
    context = paramContext;
    boF = paramSharedPreferences;
  }
  
  private static void a(Preference paramPreference, SharedPreferences paramSharedPreferences)
  {
    Object localObject;
    if ((paramPreference instanceof CheckBoxPreference))
    {
      localObject = (CheckBoxPreference)paramPreference;
      if (iNb) {
        iLH = paramSharedPreferences.getBoolean(bUr, ((CheckBoxPreference)paramPreference).isChecked());
      }
    }
    if ((paramPreference instanceof DialogPreference))
    {
      localObject = (DialogPreference)paramPreference;
      if (iNb) {
        ((DialogPreference)localObject).setValue(paramSharedPreferences.getString(bUr, null));
      }
    }
    if ((paramPreference instanceof EditPreference))
    {
      localObject = (EditPreference)paramPreference;
      if (iNb)
      {
        value = paramSharedPreferences.getString(bUr, null);
        ((EditPreference)localObject).setSummary(value);
      }
    }
  }
  
  private void aNA()
  {
    HashSet localHashSet = new HashSet();
    int i = 0;
    if (i < iMH.size())
    {
      Preference localPreference1 = (Preference)iMF.get(iMH.get(i));
      if (((localPreference1 instanceof PreferenceCategory)) && (bn.iW(bUr)) && (i != 0))
      {
        Preference localPreference2 = (Preference)iMF.get(iMH.get(i - 1));
        if ((localPreference2 instanceof PreferenceCategory))
        {
          if ((!bn.iW(bUr)) || ((localPreference2.getTitle() != null) && (localPreference2.getTitle().toString().trim().length() > 0))) {
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
        if ((bn.iW(bUr)) && ((localPreference1.getTitle() == null) || (localPreference1.getTitle().toString().trim().length() <= 0))) {
          localHashSet.add(d(localPreference1));
        }
      }
    }
    iMH.removeAll(localHashSet);
  }
  
  private void b(Preference paramPreference, int paramInt)
  {
    String str = d(paramPreference);
    iMF.put(str, paramPreference);
    LinkedList localLinkedList = iME;
    int i = paramInt;
    if (paramInt == -1) {
      i = iME.size();
    }
    localLinkedList.add(i, str);
    if ((!iMI.containsKey(c(paramPreference))) && (!iMM)) {
      iMI.put(c(paramPreference), Integer.valueOf(iMI.size()));
    }
    if (iNc != null) {
      iMJ.put(iNc + "|" + bUr, bUr);
    }
  }
  
  private static String c(Preference paramPreference)
  {
    return paramPreference.getClass().getName() + "L" + paramPreference.getLayoutResource() + "W" + iNh;
  }
  
  private static String d(Preference paramPreference)
  {
    if ((bUr != null) && (bUr.length() > 0)) {
      return bUr;
    }
    return "_anonymous_pref@" + paramPreference.hashCode();
  }
  
  private static boolean nT(int paramInt)
  {
    return (paramInt == a.k.mm_preference) || (paramInt == a.k.mm_preference_summary_below) || (paramInt == a.k.mm_preference_summary_checkbox);
  }
  
  public final Preference AN(String paramString)
  {
    return (Preference)iMF.get(paramString);
  }
  
  public final boolean AO(String paramString)
  {
    return b(AN(paramString));
  }
  
  public final int AP(String paramString)
  {
    if (iMH == null) {
      return -1;
    }
    return iMH.indexOf(paramString);
  }
  
  public final void a(Preference paramPreference)
  {
    a(paramPreference, -1);
  }
  
  public final void a(Preference paramPreference, int paramInt)
  {
    b(paramPreference, paramInt);
    if (!iML) {
      notifyDataSetChanged();
    }
  }
  
  /* Error */
  public final void addPreferencesFromResource(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: putfield 58	com/tencent/mm/ui/base/preference/v:iML	Z
    //   5: aload_0
    //   6: getfield 67	com/tencent/mm/ui/base/preference/v:iMD	Lcom/tencent/mm/ui/base/preference/ac;
    //   9: astore 4
    //   11: aload 4
    //   13: getfield 282	com/tencent/mm/ui/base/preference/ac:mContext	Landroid/content/Context;
    //   16: invokevirtual 288	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   19: iload_1
    //   20: invokevirtual 294	android/content/res/Resources:getXml	(I)Landroid/content/res/XmlResourceParser;
    //   23: astore_2
    //   24: aload 4
    //   26: getfield 298	com/tencent/mm/ui/base/preference/ac:iMQ	[Ljava/lang/Object;
    //   29: astore_3
    //   30: aload_3
    //   31: monitorenter
    //   32: aload_2
    //   33: invokestatic 304	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   36: astore 5
    //   38: aload 4
    //   40: getfield 298	com/tencent/mm/ui/base/preference/ac:iMQ	[Ljava/lang/Object;
    //   43: iconst_0
    //   44: aload 4
    //   46: getfield 282	com/tencent/mm/ui/base/preference/ac:mContext	Landroid/content/Context;
    //   49: aastore
    //   50: aload_2
    //   51: invokeinterface 309 1 0
    //   56: istore_1
    //   57: iload_1
    //   58: iconst_2
    //   59: if_icmpeq +18 -> 77
    //   62: iload_1
    //   63: iconst_1
    //   64: if_icmpeq +13 -> 77
    //   67: aload_2
    //   68: invokeinterface 309 1 0
    //   73: istore_1
    //   74: goto -17 -> 57
    //   77: iload_1
    //   78: iconst_2
    //   79: if_icmpeq +57 -> 136
    //   82: new 275	android/view/InflateException
    //   85: dup
    //   86: new 196	java/lang/StringBuilder
    //   89: dup
    //   90: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   93: aload_2
    //   94: invokeinterface 312 1 0
    //   99: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: ldc_w 314
    //   105: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: invokevirtual 204	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: invokespecial 315	android/view/InflateException:<init>	(Ljava/lang/String;)V
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
    //   129: invokeinterface 320 1 0
    //   134: aload_3
    //   135: athrow
    //   136: aload 4
    //   138: aload_2
    //   139: invokeinterface 321 1 0
    //   144: aload 5
    //   146: invokevirtual 324	com/tencent/mm/ui/base/preference/ac:a	(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;
    //   149: pop
    //   150: aload 4
    //   152: aload_2
    //   153: aload_0
    //   154: aload 5
    //   156: invokevirtual 327	com/tencent/mm/ui/base/preference/ac:a	(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mm/ui/base/preference/l;Landroid/util/AttributeSet;)V
    //   159: aload_3
    //   160: monitorexit
    //   161: aload_2
    //   162: invokeinterface 320 1 0
    //   167: aload_0
    //   168: iconst_0
    //   169: putfield 58	com/tencent/mm/ui/base/preference/v:iML	Z
    //   172: aload_0
    //   173: invokevirtual 271	com/tencent/mm/ui/base/preference/v:notifyDataSetChanged	()V
    //   176: return
    //   177: astore 4
    //   179: new 275	android/view/InflateException
    //   182: dup
    //   183: aload 4
    //   185: invokevirtual 330	org/xmlpull/v1/XmlPullParserException:getMessage	()Ljava/lang/String;
    //   188: invokespecial 315	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   191: astore 5
    //   193: aload 5
    //   195: aload 4
    //   197: invokevirtual 334	android/view/InflateException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   200: pop
    //   201: aload 5
    //   203: athrow
    //   204: astore 4
    //   206: new 275	android/view/InflateException
    //   209: dup
    //   210: new 196	java/lang/StringBuilder
    //   213: dup
    //   214: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   217: aload_2
    //   218: invokeinterface 312 1 0
    //   223: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: ldc_w 336
    //   229: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: aload 4
    //   234: invokevirtual 337	java/io/IOException:getMessage	()Ljava/lang/String;
    //   237: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: invokevirtual 204	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: invokespecial 315	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   246: astore 5
    //   248: aload 5
    //   250: aload 4
    //   252: invokevirtual 334	android/view/InflateException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   255: pop
    //   256: aload 5
    //   258: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	this	v
    //   0	259	1	paramInt	int
    //   23	195	2	localXmlResourceParser	android.content.res.XmlResourceParser
    //   127	33	3	localObject1	Object
    //   9	36	4	localac	ac
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
  
  public final void af(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      if (!iMG.contains(paramString)) {
        iMG.add(paramString);
      }
    }
    while (iMG.remove(paramString))
    {
      notifyDataSetChanged();
      return;
    }
  }
  
  public final void b(Preference.a parama)
  {
    iLN = parama;
    notifyDataSetChanged();
  }
  
  public final boolean b(Preference paramPreference)
  {
    if (paramPreference == null) {
      return false;
    }
    String str = d(paramPreference);
    iME.remove(str);
    iMF.remove(str);
    iMG.remove(bUr);
    notifyDataSetChanged();
    return true;
  }
  
  public int getCount()
  {
    return iMH.size();
  }
  
  public Object getItem(int paramInt)
  {
    return iMF.get(iMH.get(paramInt));
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public int getItemViewType(int paramInt)
  {
    Object localObject = (Preference)iMF.get(iMH.get(paramInt));
    localObject = (Integer)iMI.get(c((Preference)localObject));
    if (localObject == null) {
      return -1;
    }
    return ((Integer)localObject).intValue();
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = (Preference)iMF.get(iMH.get(paramInt));
    if ((localObject instanceof CheckBoxPreference)) {
      ((Preference)localObject).a(iLN);
    }
    if (!iMI.containsKey(c((Preference)localObject))) {
      paramView = null;
    }
    paramView = ((Preference)localObject).getView(paramView, paramViewGroup);
    int i5 = iMK[paramInt];
    paramViewGroup = paramView.findViewById(a.i.content);
    if (paramViewGroup == null)
    {
      t.d("!44@/B4Tb64lLpL7nV+aKji0O5oZqg+g/M2CVC2enFN9hcI=", "find content view error");
      return paramView;
    }
    localObject = paramView.findViewById(16908312);
    int j;
    int k;
    int m;
    int n;
    int i;
    int i1;
    int i2;
    int i3;
    int i4;
    if ((i5 & 0x4) == 0)
    {
      j = paramViewGroup.getPaddingLeft();
      k = paramViewGroup.getPaddingRight();
      m = paramViewGroup.getPaddingTop();
      n = paramViewGroup.getPaddingBottom();
      i = a.h.settings_line;
      i1 = paramView.getPaddingLeft();
      i2 = paramView.getPaddingRight();
      i3 = paramView.getPaddingTop();
      i4 = paramView.getPaddingBottom();
      if ((i5 & 0x8) == 0) {
        break label293;
      }
      if ((paramInt != iMH.size() - 1) && ((paramInt != iMH.size() - 2) || (!(getItem(iMH.size() - 1) instanceof PreferenceCategory)))) {
        break label272;
      }
      paramInt = a.h.mm_trans;
      i = a.f.white;
    }
    for (;;)
    {
      paramViewGroup.setBackgroundResource(paramInt);
      paramViewGroup.setPadding(j, m, k, n);
      if (localObject != null) {
        ((View)localObject).setBackgroundResource(paramInt);
      }
      paramView.setBackgroundResource(i);
      paramView.setPadding(i1, i3, i2, i4);
      return paramView;
      label272:
      if ((i5 & 0x2) != 0)
      {
        paramInt = a.h.mm_trans;
        break;
      }
      paramInt = a.h.list_item_normal;
      break;
      label293:
      if (((i5 & 0x10) == 0) && ((i5 & 0x2) != 0)) {
        paramInt = a.h.comm_list_item_selector_no_divider;
      } else {
        paramInt = a.h.list_item_normal;
      }
    }
  }
  
  public int getViewTypeCount()
  {
    if (!iMM) {
      iMM = true;
    }
    return Math.max(1, iMI.size());
  }
  
  public final int indexOf(String paramString)
  {
    return iME.indexOf(paramString);
  }
  
  public void notifyDataSetChanged()
  {
    int i = 0;
    iMH.clear();
    Object localObject = iME.iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if (!iMG.contains(str)) {
        if (iMF.get(str) == null) {
          t.e("!44@/B4Tb64lLpL7nV+aKji0O5oZqg+g/M2CVC2enFN9hcI=", "not found pref by key " + str);
        } else {
          iMH.add(str);
        }
      }
    }
    if ((!iMH.isEmpty()) && (nT(((Preference)iMF.get(iMH.get(0))).getLayoutResource()))) {
      b(new PreferenceSmallCategory(context), 0);
    }
    aNA();
    iMK = new int[iMH.size()];
    if (iMK.length <= 0) {
      return;
    }
    if (iMK.length == 1)
    {
      i = ((Preference)iMF.get(iMH.get(0))).getLayoutResource();
      localObject = (Preference)iMF.get(iMH.get(0));
      if (nT(i)) {
        if ((localObject instanceof CheckBoxPreference))
        {
          localObject = iMK;
          localObject[0] |= 0x8;
        }
      }
      for (;;)
      {
        a((Preference)iMF.get(iMH.get(0)), boF);
        super.notifyDataSetChanged();
        return;
        iMK[0] = 3;
        continue;
        iMK[0] = 4;
      }
    }
    if (i < iMH.size())
    {
      a((Preference)iMF.get(iMH.get(i)), boF);
      localObject = (Preference)iMF.get(iMH.get(i));
      int j = ((Preference)localObject).getLayoutResource();
      if (nT(j)) {
        if ((localObject instanceof CheckBoxPreference))
        {
          localObject = iMK;
          localObject[i] |= 0x8;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        if (i == 0)
        {
          localObject = iMK;
          localObject[i] |= 0x1;
        }
        else
        {
          if (i == iMH.size() - 1)
          {
            localObject = iMK;
            localObject[i] |= 0x2;
          }
          j = ((Preference)iMF.get(iMH.get(i - 1))).getLayoutResource();
          if ((j != a.k.mm_preference) || (j == a.k.mm_preference_summary_below) || (j == a.k.mm_preference_summary_checkbox))
          {
            localObject = iMK;
            localObject[i] |= 0x1;
            continue;
            if (j == a.k.mm_preference_info)
            {
              if (i == 0)
              {
                localObject = iMK;
                localObject[i] |= 0x4;
              }
              else
              {
                localObject = iMK;
                localObject[i] |= 0x10;
                j = ((Preference)iMF.get(iMH.get(i - 1))).getLayoutResource();
                if ((j == a.k.mm_preference) || (j == a.k.mm_preference_summary_below) || (j == a.k.mm_preference_summary_checkbox))
                {
                  localObject = iMK;
                  j = i - 1;
                  localObject[j] |= 0x2;
                }
              }
            }
            else
            {
              localObject = iMK;
              localObject[i] |= 0x4;
              if (i != 0)
              {
                j = ((Preference)iMF.get(iMH.get(i - 1))).getLayoutResource();
                if ((nT(j)) || (j == a.k.mm_preference_info))
                {
                  localObject = iMK;
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
    iMH.clear();
    iMF.clear();
    iME.clear();
    iMG.clear();
    notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */