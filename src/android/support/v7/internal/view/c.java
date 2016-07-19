package android.support.v7.internal.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.view.d;
import android.support.v4.view.g;
import android.support.v7.internal.view.menu.h;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import com.tencent.mm.R.b;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;

public final class c
  extends MenuInflater
{
  private static final Class<?>[] jT;
  private static final Class<?>[] jU;
  private final Object[] jV;
  private final Object[] jW;
  private Object jX;
  private Context mContext;
  
  static
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Context.class;
    jT = arrayOfClass;
    jU = arrayOfClass;
  }
  
  public c(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    jX = paramContext;
    jV = new Object[] { paramContext };
    jW = jV;
  }
  
  private void a(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
  {
    b localb = new b(paramMenu);
    int i = paramXmlPullParser.getEventType();
    int j = 0;
    paramMenu = null;
    Object localObject;
    int k;
    if (i == 2)
    {
      localObject = paramXmlPullParser.getName();
      if (((String)localObject).equals("menu"))
      {
        k = paramXmlPullParser.next();
        label56:
        i = 0;
        label59:
        if (i != 0) {
          return;
        }
      }
    }
    switch (k)
    {
    default: 
    case 2: 
    case 3: 
      for (;;)
      {
        k = paramXmlPullParser.next();
        break label59;
        throw new RuntimeException("Expecting menu, got " + (String)localObject);
        k = paramXmlPullParser.next();
        i = k;
        if (k != 1) {
          break;
        }
        break label56;
        if (j == 0)
        {
          localObject = paramXmlPullParser.getName();
          if (((String)localObject).equals("group"))
          {
            localObject = kz.mContext.obtainStyledAttributes(paramAttributeSet, R.b.WN);
            kb = ((TypedArray)localObject).getResourceId(1, 0);
            kc = ((TypedArray)localObject).getInt(3, 0);
            kd = ((TypedArray)localObject).getInt(4, 0);
            ke = ((TypedArray)localObject).getInt(5, 0);
            kf = ((TypedArray)localObject).getBoolean(2, true);
            kg = ((TypedArray)localObject).getBoolean(0, true);
            ((TypedArray)localObject).recycle();
          }
          else
          {
            if (((String)localObject).equals("item"))
            {
              localObject = kz.mContext.obtainStyledAttributes(paramAttributeSet, R.b.WO);
              ki = ((TypedArray)localObject).getResourceId(2, 0);
              kj = (((TypedArray)localObject).getInt(5, kc) & 0xFFFF0000 | ((TypedArray)localObject).getInt(6, kd) & 0xFFFF);
              kk = ((TypedArray)localObject).getText(7);
              kl = ((TypedArray)localObject).getText(8);
              km = ((TypedArray)localObject).getResourceId(0, 0);
              kn = b.j(((TypedArray)localObject).getString(9));
              ko = b.j(((TypedArray)localObject).getString(10));
              if (((TypedArray)localObject).hasValue(11)) {
                if (((TypedArray)localObject).getBoolean(11, false))
                {
                  k = 1;
                  label433:
                  kp = k;
                  label440:
                  kq = ((TypedArray)localObject).getBoolean(3, false);
                  kr = ((TypedArray)localObject).getBoolean(4, kf);
                  ks = ((TypedArray)localObject).getBoolean(1, kg);
                  kt = ((TypedArray)localObject).getInt(13, -1);
                  kx = ((TypedArray)localObject).getString(12);
                  ku = ((TypedArray)localObject).getResourceId(14, 0);
                  kv = ((TypedArray)localObject).getString(15);
                  kw = ((TypedArray)localObject).getString(16);
                  if (kw == null) {
                    break label640;
                  }
                  k = 1;
                  label557:
                  if ((k == 0) || (ku != 0) || (kv != null)) {
                    break label646;
                  }
                }
              }
              label640:
              label646:
              for (ky = ((d)localb.newInstance(kw, jU, kz.jW));; ky = null)
              {
                ((TypedArray)localObject).recycle();
                kh = false;
                break;
                k = 0;
                break label433;
                kp = ke;
                break label440;
                k = 0;
                break label557;
              }
            }
            if (((String)localObject).equals("menu"))
            {
              kh = true;
              localObject = ka.addSubMenu(kb, ki, kj, kk);
              localb.e(((SubMenu)localObject).getItem());
              a(paramXmlPullParser, paramAttributeSet, (Menu)localObject);
            }
            else
            {
              j = 1;
              paramMenu = (Menu)localObject;
              continue;
              localObject = paramXmlPullParser.getName();
              if ((j != 0) && (((String)localObject).equals(paramMenu)))
              {
                j = 0;
                paramMenu = null;
              }
              else if (((String)localObject).equals("group"))
              {
                localb.bb();
              }
              else if (((String)localObject).equals("item"))
              {
                if (!kh)
                {
                  kh = true;
                  localb.e(ka.add(kb, ki, kj, kk));
                }
              }
              else if (((String)localObject).equals("menu"))
              {
                i = 1;
              }
            }
          }
        }
      }
    }
    throw new RuntimeException("Unexpected end of document");
  }
  
  /* Error */
  public final void inflate(int paramInt, Menu paramMenu)
  {
    // Byte code:
    //   0: aload_2
    //   1: instanceof 272
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: iload_1
    //   9: aload_2
    //   10: invokespecial 274	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   13: return
    //   14: aconst_null
    //   15: astore_3
    //   16: aconst_null
    //   17: astore 5
    //   19: aconst_null
    //   20: astore 4
    //   22: aload_0
    //   23: getfield 38	android/support/v7/internal/view/c:mContext	Landroid/content/Context;
    //   26: invokevirtual 278	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   29: iload_1
    //   30: invokevirtual 284	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
    //   33: astore 6
    //   35: aload 6
    //   37: astore 4
    //   39: aload 6
    //   41: astore_3
    //   42: aload 6
    //   44: astore 5
    //   46: aload_0
    //   47: aload 6
    //   49: aload 6
    //   51: invokestatic 290	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   54: aload_2
    //   55: invokespecial 250	android/support/v7/internal/view/c:a	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    //   58: aload 6
    //   60: ifnull -47 -> 13
    //   63: aload 6
    //   65: invokeinterface 295 1 0
    //   70: return
    //   71: astore_2
    //   72: aload 4
    //   74: astore_3
    //   75: new 297	android/view/InflateException
    //   78: dup
    //   79: ldc_w 299
    //   82: aload_2
    //   83: invokespecial 302	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   86: athrow
    //   87: astore_2
    //   88: aload_3
    //   89: ifnull +9 -> 98
    //   92: aload_3
    //   93: invokeinterface 295 1 0
    //   98: aload_2
    //   99: athrow
    //   100: astore_2
    //   101: aload 5
    //   103: astore_3
    //   104: new 297	android/view/InflateException
    //   107: dup
    //   108: ldc_w 299
    //   111: aload_2
    //   112: invokespecial 302	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	c
    //   0	116	1	paramInt	int
    //   0	116	2	paramMenu	Menu
    //   15	89	3	localObject1	Object
    //   20	53	4	localObject2	Object
    //   17	85	5	localObject3	Object
    //   33	31	6	localXmlResourceParser	android.content.res.XmlResourceParser
    // Exception table:
    //   from	to	target	type
    //   22	35	71	org/xmlpull/v1/XmlPullParserException
    //   46	58	71	org/xmlpull/v1/XmlPullParserException
    //   22	35	87	finally
    //   46	58	87	finally
    //   75	87	87	finally
    //   104	116	87	finally
    //   22	35	100	java/io/IOException
    //   46	58	100	java/io/IOException
  }
  
  private static final class a
    implements MenuItem.OnMenuItemClickListener
  {
    private static final Class<?>[] jY = { MenuItem.class };
    private Object jX;
    private Method jZ;
    
    public a(Object paramObject, String paramString)
    {
      jX = paramObject;
      Class localClass = paramObject.getClass();
      try
      {
        jZ = localClass.getMethod(paramString, jY);
        return;
      }
      catch (Exception paramObject)
      {
        paramString = new InflateException("Couldn't resolve menu item onClick handler " + paramString + " in class " + localClass.getName());
        paramString.initCause((Throwable)paramObject);
        throw paramString;
      }
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      try
      {
        if (jZ.getReturnType() == Boolean.TYPE) {
          return ((Boolean)jZ.invoke(jX, new Object[] { paramMenuItem })).booleanValue();
        }
        jZ.invoke(jX, new Object[] { paramMenuItem });
        return true;
      }
      catch (Exception paramMenuItem)
      {
        throw new RuntimeException(paramMenuItem);
      }
    }
  }
  
  private final class b
  {
    Menu ka;
    int kb;
    int kc;
    int kd;
    int ke;
    boolean kf;
    boolean kg;
    boolean kh;
    int ki;
    int kj;
    CharSequence kk;
    CharSequence kl;
    int km;
    char kn;
    char ko;
    int kp;
    boolean kq;
    boolean kr;
    boolean ks;
    int kt;
    int ku;
    String kv;
    String kw;
    String kx;
    d ky;
    
    public b(Menu paramMenu)
    {
      ka = paramMenu;
      bb();
    }
    
    static char j(String paramString)
    {
      if (paramString == null) {
        return '\000';
      }
      return paramString.charAt(0);
    }
    
    public final void bb()
    {
      kb = 0;
      kc = 0;
      kd = 0;
      ke = 0;
      kf = true;
      kg = true;
    }
    
    final void e(MenuItem paramMenuItem)
    {
      int i = 1;
      Object localObject = paramMenuItem.setChecked(kq).setVisible(kr).setEnabled(ks);
      if (kp > 0) {}
      for (boolean bool = true;; bool = false)
      {
        ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(kl).setIcon(km).setAlphabeticShortcut(kn).setNumericShortcut(ko);
        if (kt >= 0) {
          g.a(paramMenuItem, kt);
        }
        if (kx == null) {
          break label161;
        }
        if (!c.a(c.this).isRestricted()) {
          break;
        }
        throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
      }
      paramMenuItem.setOnMenuItemClickListener(new c.a(c.b(c.this), kx));
      label161:
      if ((paramMenuItem instanceof h))
      {
        localObject = (h)paramMenuItem;
        if ((localObject != null) && (kp >= 2)) {
          ((h)localObject).s(true);
        }
        if (kv == null) {
          break label269;
        }
        g.a(paramMenuItem, (View)newInstance(kv, c.ba(), c.c(c.this)));
      }
      for (;;)
      {
        if ((ku > 0) && (i == 0)) {
          g.b(paramMenuItem, ku);
        }
        if (ky != null) {
          g.a(paramMenuItem, ky);
        }
        return;
        localObject = null;
        break;
        label269:
        i = 0;
      }
    }
    
    final <T> T newInstance(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
    {
      try
      {
        paramString = c.a(c.this).getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass).newInstance(paramArrayOfObject);
        return paramString;
      }
      catch (Exception paramString) {}
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */