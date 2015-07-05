package android.support.v7.internal.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.a.a.a;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyCharacterMap.KeyData;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.tencent.mm.a.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class g
  implements a
{
  private static final int[] mF = { 1, 4, 5, 3, 2, 0 };
  ArrayList gv;
  final Context mContext;
  final Resources mG;
  private boolean mH;
  private boolean mI;
  a mJ;
  private ArrayList mK;
  boolean mL;
  ArrayList mM;
  private ArrayList mN;
  private boolean mO;
  public int mP = 0;
  private ContextMenu.ContextMenuInfo mQ;
  CharSequence mR;
  Drawable mS;
  View mT;
  private boolean mU = false;
  private boolean mV = false;
  boolean mW = false;
  private boolean mX = false;
  private ArrayList mY = new ArrayList();
  private CopyOnWriteArrayList mZ = new CopyOnWriteArrayList();
  i na;
  
  public g(Context paramContext)
  {
    mContext = paramContext;
    mG = paramContext.getResources();
    gv = new ArrayList();
    mK = new ArrayList();
    mL = true;
    mM = new ArrayList();
    mN = new ArrayList();
    mO = true;
    if ((mG.getConfiguration().keyboard != 1) && (mG.getBoolean(a.e.abc_config_showMenuShortcutsWhenKeyboardPresent))) {}
    for (;;)
    {
      mI = bool;
      return;
      bool = false;
    }
  }
  
  private static int a(ArrayList paramArrayList, int paramInt)
  {
    int i = paramArrayList.size() - 1;
    while (i >= 0)
    {
      if (getlf <= paramInt) {
        return i + 1;
      }
      i -= 1;
    }
    return 0;
  }
  
  private i a(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = mY;
    localArrayList.clear();
    a(localArrayList, paramInt, paramKeyEvent);
    if (localArrayList.isEmpty())
    {
      paramKeyEvent = null;
      return paramKeyEvent;
    }
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(localKeyData);
    int m = localArrayList.size();
    if (m == 1) {
      return (i)localArrayList.get(0);
    }
    boolean bool = bF();
    int i = 0;
    label84:
    if (i < m)
    {
      i locali = (i)localArrayList.get(i);
      if (bool) {}
      for (int j = locali.getAlphabeticShortcut();; j = locali.getNumericShortcut())
      {
        if (j == meta[0])
        {
          paramKeyEvent = locali;
          if ((k & 0x2) == 0) {
            break;
          }
        }
        if (j == meta[2])
        {
          paramKeyEvent = locali;
          if ((k & 0x2) != 0) {
            break;
          }
        }
        if ((bool) && (j == 8))
        {
          paramKeyEvent = locali;
          if (paramInt == 67) {
            break;
          }
        }
        i += 1;
        break label84;
      }
    }
    return null;
  }
  
  private MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i = (0xFFFF0000 & paramInt3) >> 16;
    if ((i < 0) || (i >= mF.length)) {
      throw new IllegalArgumentException("order does not contain a valid category.");
    }
    i = mF[i] << 16 | 0xFFFF & paramInt3;
    paramCharSequence = new i(this, paramInt1, paramInt2, paramInt3, i, paramCharSequence, mP);
    if (mQ != null) {
      nl = mQ;
    }
    gv.add(a(gv, i), paramCharSequence);
    s(true);
    return paramCharSequence;
  }
  
  private void a(List paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = bF();
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int m = gv.size();
    int i = 0;
    label49:
    i locali;
    if (i < m)
    {
      locali = (i)gv.get(i);
      if (locali.hasSubMenu()) {
        ((g)locali.getSubMenu()).a(paramList, paramInt, paramKeyEvent);
      }
      if (!bool) {
        break label184;
      }
    }
    label184:
    for (int j = locali.getAlphabeticShortcut();; j = locali.getNumericShortcut())
    {
      if (((k & 0x5) == 0) && (j != 0) && ((j == meta[0]) || (j == meta[2]) || ((bool) && (j == 8) && (paramInt == 67))) && (locali.isEnabled())) {
        paramList.add(locali);
      }
      i += 1;
      break label49;
      break;
    }
  }
  
  private void c(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= gv.size())) {}
    do
    {
      return;
      gv.remove(paramInt);
    } while (!paramBoolean);
    s(true);
  }
  
  protected final g a(Drawable paramDrawable)
  {
    a(null, paramDrawable, null);
    return this;
  }
  
  public void a(a parama)
  {
    mJ = parama;
  }
  
  public final void a(o paramo)
  {
    mZ.add(new WeakReference(paramo));
    paramo.a(mContext, this);
    mO = true;
  }
  
  final void a(CharSequence paramCharSequence, Drawable paramDrawable, View paramView)
  {
    if (paramView != null)
    {
      mT = paramView;
      mR = null;
      mS = null;
    }
    for (;;)
    {
      s(false);
      return;
      if (paramCharSequence != null) {
        mR = paramCharSequence;
      }
      if (paramDrawable != null) {
        mS = paramDrawable;
      }
      mT = null;
    }
  }
  
  boolean a(g paramg, MenuItem paramMenuItem)
  {
    return (mJ != null) && (mJ.f(paramMenuItem));
  }
  
  public MenuItem add(int paramInt)
  {
    return a(0, 0, 0, mG.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(paramInt1, paramInt2, paramInt3, mG.getString(paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return a(paramInt1, paramInt2, paramInt3, paramCharSequence);
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return a(0, 0, 0, paramCharSequence);
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    PackageManager localPackageManager = mContext.getPackageManager();
    List localList = localPackageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    int i;
    label52:
    ResolveInfo localResolveInfo;
    if (localList != null)
    {
      i = localList.size();
      if ((paramInt4 & 0x1) == 0) {
        removeGroup(paramInt1);
      }
      paramInt4 = 0;
      if (paramInt4 >= i) {
        break label214;
      }
      localResolveInfo = (ResolveInfo)localList.get(paramInt4);
      if (specificIndex >= 0) {
        break label201;
      }
    }
    label201:
    for (paramComponentName = paramIntent;; paramComponentName = paramArrayOfIntent[specificIndex])
    {
      paramComponentName = new Intent(paramComponentName);
      paramComponentName.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
      paramComponentName = add(paramInt1, paramInt2, paramInt3, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setIntent(paramComponentName);
      if ((paramArrayOfMenuItem != null) && (specificIndex >= 0)) {
        paramArrayOfMenuItem[specificIndex] = paramComponentName;
      }
      paramInt4 += 1;
      break label52;
      i = 0;
      break;
    }
    label214:
    return i;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return addSubMenu(0, 0, 0, mG.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, mG.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (i)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    s locals = new s(mContext, this, paramCharSequence);
    paramCharSequence.b(locals);
    return locals;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public final void b(o paramo)
  {
    Iterator localIterator = mZ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      o localo = (o)localWeakReference.get();
      if ((localo == null) || (localo == paramo)) {
        mZ.remove(localWeakReference);
      }
    }
  }
  
  boolean bF()
  {
    return mH;
  }
  
  public boolean bG()
  {
    return mI;
  }
  
  public final void bH()
  {
    if (!mU)
    {
      mU = true;
      mV = false;
    }
  }
  
  public final void bI()
  {
    mU = false;
    if (mV)
    {
      mV = false;
      s(true);
    }
  }
  
  final void bJ()
  {
    mO = true;
    s(true);
  }
  
  final ArrayList bK()
  {
    if (!mL) {
      return mK;
    }
    mK.clear();
    int j = gv.size();
    int i = 0;
    while (i < j)
    {
      i locali = (i)gv.get(i);
      if (locali.isVisible()) {
        mK.add(locali);
      }
      i += 1;
    }
    mL = false;
    mO = true;
    return mK;
  }
  
  public final void bL()
  {
    if (!mO) {
      return;
    }
    Object localObject1 = mZ.iterator();
    int i = 0;
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (WeakReference)((Iterator)localObject1).next();
      o localo = (o)((WeakReference)localObject2).get();
      if (localo == null) {
        mZ.remove(localObject2);
      } else {
        i = localo.bz() | i;
      }
    }
    if (i != 0)
    {
      mM.clear();
      mN.clear();
      localObject1 = bK();
      int k = ((ArrayList)localObject1).size();
      i = 0;
      if (i < k)
      {
        localObject2 = (i)((ArrayList)localObject1).get(i);
        if (((i)localObject2).bS()) {
          mM.add(localObject2);
        }
        for (;;)
        {
          int j;
          i += 1;
          break;
          mN.add(localObject2);
        }
      }
    }
    else
    {
      mM.clear();
      mN.clear();
      mN.addAll(bK());
    }
    mO = false;
  }
  
  final ArrayList bM()
  {
    bL();
    return mN;
  }
  
  public g bN()
  {
    return this;
  }
  
  public final boolean c(MenuItem paramMenuItem, int paramInt)
  {
    boolean bool1 = false;
    paramMenuItem = (i)paramMenuItem;
    if ((paramMenuItem == null) || (!paramMenuItem.isEnabled())) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        bool2 = paramMenuItem.bP();
        if (!paramMenuItem.bV()) {
          break;
        }
        bool2 = paramMenuItem.expandActionView() | bool2;
        bool1 = bool2;
      } while (!bool2);
      r(true);
      return bool2;
      if (!paramMenuItem.hasSubMenu()) {
        break label216;
      }
      r(false);
      if (!paramMenuItem.hasSubMenu()) {
        paramMenuItem.b(new s(mContext, this, paramMenuItem));
      }
      paramMenuItem = (s)paramMenuItem.getSubMenu();
      if (!mZ.isEmpty()) {
        break;
      }
      bool2 |= bool1;
      bool1 = bool2;
    } while (bool2);
    r(true);
    return bool2;
    Iterator localIterator = mZ.iterator();
    bool1 = false;
    label147:
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      o localo = (o)localWeakReference.get();
      if (localo == null)
      {
        mZ.remove(localWeakReference);
      }
      else
      {
        if (bool1) {
          break label230;
        }
        bool1 = localo.a(paramMenuItem);
      }
    }
    label216:
    label230:
    for (;;)
    {
      break label147;
      break;
      if ((paramInt & 0x1) == 0) {
        r(true);
      }
      return bool2;
    }
  }
  
  public void clear()
  {
    if (na != null) {
      g(na);
    }
    gv.clear();
    s(true);
  }
  
  public void clearHeader()
  {
    mS = null;
    mR = null;
    mT = null;
    s(false);
  }
  
  public void close()
  {
    r(true);
  }
  
  protected final g f(CharSequence paramCharSequence)
  {
    a(paramCharSequence, null, null);
    return this;
  }
  
  public boolean f(i parami)
  {
    boolean bool2 = false;
    if (mZ.isEmpty()) {
      return bool2;
    }
    bH();
    Iterator localIterator = mZ.iterator();
    boolean bool1 = false;
    for (;;)
    {
      label29:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        o localo = (o)localWeakReference.get();
        if (localo == null)
        {
          mZ.remove(localWeakReference);
        }
        else
        {
          bool1 = localo.d(parami);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      bI();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      na = parami;
      return bool1;
      break label29;
    }
  }
  
  public MenuItem findItem(int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      Object localObject = (i)gv.get(i);
      if (((i)localObject).getItemId() == paramInt) {}
      MenuItem localMenuItem;
      do
      {
        return (MenuItem)localObject;
        if (!((i)localObject).hasSubMenu()) {
          break;
        }
        localMenuItem = ((i)localObject).getSubMenu().findItem(paramInt);
        localObject = localMenuItem;
      } while (localMenuItem != null);
      i += 1;
    }
    return null;
  }
  
  public boolean g(i parami)
  {
    boolean bool1 = false;
    boolean bool2 = bool1;
    if (!mZ.isEmpty())
    {
      if (na != parami) {
        bool2 = bool1;
      }
    }
    else {
      return bool2;
    }
    bH();
    Iterator localIterator = mZ.iterator();
    bool1 = false;
    for (;;)
    {
      label41:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        o localo = (o)localWeakReference.get();
        if (localo == null)
        {
          mZ.remove(localWeakReference);
        }
        else
        {
          bool1 = localo.e(parami);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      bI();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      na = null;
      return bool1;
      break label41;
    }
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)gv.get(paramInt);
  }
  
  public boolean hasVisibleItems()
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      if (((i)gv.get(i)).isVisible()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return a(paramInt, paramKeyEvent) != null;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return c(findItem(paramInt1), paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    paramKeyEvent = a(paramInt1, paramKeyEvent);
    boolean bool = false;
    if (paramKeyEvent != null) {
      bool = c(paramKeyEvent, paramInt2);
    }
    if ((paramInt2 & 0x2) != 0) {
      r(true);
    }
    return bool;
  }
  
  final void r(boolean paramBoolean)
  {
    if (mX) {
      return;
    }
    mX = true;
    Iterator localIterator = mZ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      o localo = (o)localWeakReference.get();
      if (localo == null) {
        mZ.remove(localWeakReference);
      } else {
        localo.a(this, paramBoolean);
      }
    }
    mX = false;
  }
  
  public void removeGroup(int paramInt)
  {
    int j = size();
    int i = 0;
    if (i < j) {
      if (((i)gv.get(i)).getGroupId() != paramInt) {}
    }
    for (;;)
    {
      label30:
      if (i >= 0)
      {
        int k = gv.size();
        j = 0;
        for (;;)
        {
          if ((j < k - i) && (((i)gv.get(i)).getGroupId() == paramInt))
          {
            c(i, false);
            j += 1;
            continue;
            i += 1;
            break;
            i = -1;
            break label30;
          }
        }
        s(true);
      }
    }
  }
  
  public void removeItem(int paramInt)
  {
    int j = size();
    int i = 0;
    if (i < j) {
      if (((i)gv.get(i)).getItemId() != paramInt) {}
    }
    for (;;)
    {
      c(i, true);
      return;
      i += 1;
      break;
      i = -1;
    }
  }
  
  final void s(boolean paramBoolean)
  {
    if (!mU)
    {
      if (paramBoolean)
      {
        mL = true;
        mO = true;
      }
      if (!mZ.isEmpty())
      {
        bH();
        Iterator localIterator = mZ.iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          o localo = (o)localWeakReference.get();
          if (localo == null) {
            mZ.remove(localWeakReference);
          } else {
            localo.q(paramBoolean);
          }
        }
        bI();
      }
      return;
    }
    mV = true;
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = gv.size();
    int i = 0;
    while (i < j)
    {
      i locali = (i)gv.get(i);
      if (locali.getGroupId() == paramInt)
      {
        locali.t(paramBoolean2);
        locali.setCheckable(paramBoolean1);
      }
      i += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int j = gv.size();
    int i = 0;
    while (i < j)
    {
      i locali = (i)gv.get(i);
      if (locali.getGroupId() == paramInt) {
        locali.setEnabled(paramBoolean);
      }
      i += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int k = gv.size();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      i locali = (i)gv.get(j);
      if ((locali.getGroupId() != paramInt) || (!locali.v(paramBoolean))) {
        break label74;
      }
      i = 1;
    }
    label74:
    for (;;)
    {
      j += 1;
      break;
      if (i != 0) {
        s(true);
      }
      return;
    }
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    mH = paramBoolean;
    s(false);
  }
  
  public int size()
  {
    return gv.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(g paramg);
    
    public abstract boolean f(MenuItem paramMenuItem);
  }
  
  public static abstract interface b
  {
    public abstract boolean c(i parami);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */