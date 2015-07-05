package android.support.v7.internal.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.view.h;
import android.support.v4.view.k;
import android.support.v7.internal.view.menu.i;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import com.tencent.mm.a.p;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;

public final class c
  extends MenuInflater
{
  private static final Class[] kv;
  private static final Class[] kw;
  private final Object[] kx;
  private final Object[] ky;
  private Object kz;
  private Context mContext;
  
  static
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Context.class;
    kv = arrayOfClass;
    kw = arrayOfClass;
  }
  
  public c(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    kz = paramContext;
    kx = new Object[] { paramContext };
    ky = kx;
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
            localObject = lb.mContext.obtainStyledAttributes(paramAttributeSet, a.p.MenuGroup);
            kD = ((TypedArray)localObject).getResourceId(1, 0);
            kE = ((TypedArray)localObject).getInt(3, 0);
            kF = ((TypedArray)localObject).getInt(4, 0);
            kG = ((TypedArray)localObject).getInt(5, 0);
            kH = ((TypedArray)localObject).getBoolean(2, true);
            kI = ((TypedArray)localObject).getBoolean(0, true);
            ((TypedArray)localObject).recycle();
          }
          else
          {
            if (((String)localObject).equals("item"))
            {
              localObject = lb.mContext.obtainStyledAttributes(paramAttributeSet, a.p.MenuItem);
              kK = ((TypedArray)localObject).getResourceId(2, 0);
              kL = (((TypedArray)localObject).getInt(5, kE) & 0xFFFF0000 | ((TypedArray)localObject).getInt(6, kF) & 0xFFFF);
              kM = ((TypedArray)localObject).getText(7);
              kN = ((TypedArray)localObject).getText(8);
              kO = ((TypedArray)localObject).getResourceId(0, 0);
              kP = b.i(((TypedArray)localObject).getString(9));
              kQ = b.i(((TypedArray)localObject).getString(10));
              if (((TypedArray)localObject).hasValue(11)) {
                if (((TypedArray)localObject).getBoolean(11, false))
                {
                  k = 1;
                  label433:
                  kR = k;
                  label440:
                  kS = ((TypedArray)localObject).getBoolean(3, false);
                  kT = ((TypedArray)localObject).getBoolean(4, kH);
                  kU = ((TypedArray)localObject).getBoolean(1, kI);
                  kV = ((TypedArray)localObject).getInt(13, -1);
                  kZ = ((TypedArray)localObject).getString(12);
                  kW = ((TypedArray)localObject).getResourceId(14, 0);
                  kX = ((TypedArray)localObject).getString(15);
                  kY = ((TypedArray)localObject).getString(16);
                  if (kY == null) {
                    break label640;
                  }
                  k = 1;
                  label557:
                  if ((k == 0) || (kW != 0) || (kX != null)) {
                    break label646;
                  }
                }
              }
              label640:
              label646:
              for (la = ((h)localb.newInstance(kY, kw, lb.ky));; la = null)
              {
                ((TypedArray)localObject).recycle();
                kJ = false;
                break;
                k = 0;
                break label433;
                kR = kG;
                break label440;
                k = 0;
                break label557;
              }
            }
            if (((String)localObject).equals("menu"))
            {
              kJ = true;
              localObject = kC.addSubMenu(kD, kK, kL, kM);
              localb.g(((SubMenu)localObject).getItem());
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
                localb.br();
              }
              else if (((String)localObject).equals("item"))
              {
                if (!kJ)
                {
                  kJ = true;
                  localb.g(kC.add(kD, kK, kL, kM));
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
    //   1: instanceof 271
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: iload_1
    //   9: aload_2
    //   10: invokespecial 273	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   13: return
    //   14: aconst_null
    //   15: astore_3
    //   16: aconst_null
    //   17: astore 5
    //   19: aconst_null
    //   20: astore 4
    //   22: aload_0
    //   23: getfield 37	android/support/v7/internal/view/c:mContext	Landroid/content/Context;
    //   26: invokevirtual 277	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   29: iload_1
    //   30: invokevirtual 283	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
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
    //   51: invokestatic 289	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   54: aload_2
    //   55: invokespecial 249	android/support/v7/internal/view/c:a	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    //   58: aload 6
    //   60: ifnull -47 -> 13
    //   63: aload 6
    //   65: invokeinterface 294 1 0
    //   70: return
    //   71: astore_2
    //   72: aload 4
    //   74: astore_3
    //   75: new 296	android/view/InflateException
    //   78: dup
    //   79: ldc_w 298
    //   82: aload_2
    //   83: invokespecial 301	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   86: athrow
    //   87: astore_2
    //   88: aload_3
    //   89: ifnull +9 -> 98
    //   92: aload_3
    //   93: invokeinterface 294 1 0
    //   98: aload_2
    //   99: athrow
    //   100: astore_2
    //   101: aload 5
    //   103: astore_3
    //   104: new 296	android/view/InflateException
    //   107: dup
    //   108: ldc_w 298
    //   111: aload_2
    //   112: invokespecial 301	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    private static final Class[] kA = { MenuItem.class };
    private Method kB;
    private Object kz;
    
    public a(Object paramObject, String paramString)
    {
      kz = paramObject;
      Class localClass = paramObject.getClass();
      try
      {
        kB = localClass.getMethod(paramString, kA);
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
        if (kB.getReturnType() == Boolean.TYPE) {
          return ((Boolean)kB.invoke(kz, new Object[] { paramMenuItem })).booleanValue();
        }
        kB.invoke(kz, new Object[] { paramMenuItem });
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
    Menu kC;
    int kD;
    int kE;
    int kF;
    int kG;
    boolean kH;
    boolean kI;
    boolean kJ;
    int kK;
    int kL;
    CharSequence kM;
    CharSequence kN;
    int kO;
    char kP;
    char kQ;
    int kR;
    boolean kS;
    boolean kT;
    boolean kU;
    int kV;
    int kW;
    String kX;
    String kY;
    String kZ;
    h la;
    
    public b(Menu paramMenu)
    {
      kC = paramMenu;
      br();
    }
    
    static char i(String paramString)
    {
      if (paramString == null) {
        return '\000';
      }
      return paramString.charAt(0);
    }
    
    public final void br()
    {
      kD = 0;
      kE = 0;
      kF = 0;
      kG = 0;
      kH = true;
      kI = true;
    }
    
    final void g(MenuItem paramMenuItem)
    {
      int i = 1;
      Object localObject = paramMenuItem.setChecked(kS).setVisible(kT).setEnabled(kU);
      if (kR > 0) {}
      for (boolean bool = true;; bool = false)
      {
        ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(kN).setIcon(kO).setAlphabeticShortcut(kP).setNumericShortcut(kQ);
        if (kV >= 0) {
          k.a(paramMenuItem, kV);
        }
        if (kZ == null) {
          break label161;
        }
        if (!c.a(c.this).isRestricted()) {
          break;
        }
        throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
      }
      paramMenuItem.setOnMenuItemClickListener(new c.a(c.b(c.this), kZ));
      label161:
      if ((paramMenuItem instanceof i))
      {
        localObject = (i)paramMenuItem;
        if ((localObject != null) && (kR >= 2)) {
          ((i)localObject).t(true);
        }
        if (kX == null) {
          break label269;
        }
        k.a(paramMenuItem, (View)newInstance(kX, c.bq(), c.c(c.this)));
      }
      for (;;)
      {
        if ((kW > 0) && (i == 0)) {
          k.b(paramMenuItem, kW);
        }
        if (la != null) {
          k.a(paramMenuItem, la);
        }
        return;
        localObject = null;
        break;
        label269:
        i = 0;
      }
    }
    
    final Object newInstance(String paramString, Class[] paramArrayOfClass, Object[] paramArrayOfObject)
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