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
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class f
  implements a
{
  private static final int[] lK = { 1, 4, 5, 3, 2, 0 };
  ArrayList fD;
  final Resources lL;
  private boolean lM;
  private boolean lN;
  a lO;
  private ArrayList lP;
  boolean lQ;
  ArrayList lR;
  private ArrayList lS;
  private boolean lT;
  public int lU = 0;
  private ContextMenu.ContextMenuInfo lV;
  CharSequence lW;
  Drawable lX;
  View lY;
  private boolean lZ = false;
  final Context mContext;
  private boolean ma = false;
  boolean mb = false;
  private boolean mc = false;
  private ArrayList md = new ArrayList();
  private CopyOnWriteArrayList me = new CopyOnWriteArrayList();
  h mf;
  
  public f(Context paramContext)
  {
    mContext = paramContext;
    lL = paramContext.getResources();
    fD = new ArrayList();
    lP = new ArrayList();
    lQ = true;
    lR = new ArrayList();
    lS = new ArrayList();
    lT = true;
    if ((lL.getConfiguration().keyboard != 1) && (lL.getBoolean(2131689477))) {}
    for (;;)
    {
      lN = bool;
      return;
      bool = false;
    }
  }
  
  private h a(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = md;
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
      return (h)localArrayList.get(0);
    }
    boolean bool = bp();
    int i = 0;
    label84:
    if (i < m)
    {
      h localh = (h)localArrayList.get(i);
      if (bool) {}
      for (int j = localh.getAlphabeticShortcut();; j = localh.getNumericShortcut())
      {
        if (j == meta[0])
        {
          paramKeyEvent = localh;
          if ((k & 0x2) == 0) {
            break;
          }
        }
        if (j == meta[2])
        {
          paramKeyEvent = localh;
          if ((k & 0x2) != 0) {
            break;
          }
        }
        if ((bool) && (j == 8))
        {
          paramKeyEvent = localh;
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
    if ((i < 0) || (i >= lK.length)) {
      throw new IllegalArgumentException("order does not contain a valid category.");
    }
    i = lK[i] << 16 | 0xFFFF & paramInt3;
    paramCharSequence = new h(this, paramInt1, paramInt2, paramInt3, i, paramCharSequence, lU);
    if (lV != null) {
      mq = lV;
    }
    fD.add(b(fD, i), paramCharSequence);
    s(true);
    return paramCharSequence;
  }
  
  private void a(List paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = bp();
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int m = fD.size();
    int i = 0;
    label49:
    h localh;
    if (i < m)
    {
      localh = (h)fD.get(i);
      if (localh.hasSubMenu()) {
        ((f)localh.getSubMenu()).a(paramList, paramInt, paramKeyEvent);
      }
      if (!bool) {
        break label184;
      }
    }
    label184:
    for (int j = localh.getAlphabeticShortcut();; j = localh.getNumericShortcut())
    {
      if (((k & 0x5) == 0) && (j != 0) && ((j == meta[0]) || (j == meta[2]) || ((bool) && (j == 8) && (paramInt == 67))) && (localh.isEnabled())) {
        paramList.add(localh);
      }
      i += 1;
      break label49;
      break;
    }
  }
  
  private static int b(ArrayList paramArrayList, int paramInt)
  {
    int i = paramArrayList.size() - 1;
    while (i >= 0)
    {
      if (getkl <= paramInt) {
        return i + 1;
      }
      i -= 1;
    }
    return 0;
  }
  
  private void k(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= fD.size())) {}
    do
    {
      return;
      fD.remove(paramInt);
    } while (!paramBoolean);
    s(true);
  }
  
  protected final f a(Drawable paramDrawable)
  {
    a(null, paramDrawable, null);
    return this;
  }
  
  public void a(a parama)
  {
    lO = parama;
  }
  
  public final void a(l paraml)
  {
    me.add(new WeakReference(paraml));
    paraml.a(mContext, this);
    lT = true;
  }
  
  final void a(CharSequence paramCharSequence, Drawable paramDrawable, View paramView)
  {
    if (paramView != null)
    {
      lY = paramView;
      lW = null;
      lX = null;
    }
    for (;;)
    {
      s(false);
      return;
      if (paramCharSequence != null) {
        lW = paramCharSequence;
      }
      if (paramDrawable != null) {
        lX = paramDrawable;
      }
      lY = null;
    }
  }
  
  boolean a(f paramf, MenuItem paramMenuItem)
  {
    return (lO != null) && (lO.d(paramMenuItem));
  }
  
  public MenuItem add(int paramInt)
  {
    return a(0, 0, 0, lL.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(paramInt1, paramInt2, paramInt3, lL.getString(paramInt4));
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
    return addSubMenu(0, 0, 0, lL.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, lL.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (h)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    p localp = new p(mContext, this, paramCharSequence);
    paramCharSequence.b(localp);
    return localp;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public final void b(l paraml)
  {
    Iterator localIterator = me.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      l locall = (l)localWeakReference.get();
      if ((locall == null) || (locall == paraml)) {
        me.remove(localWeakReference);
      }
    }
  }
  
  boolean bp()
  {
    return lM;
  }
  
  public boolean bq()
  {
    return lN;
  }
  
  public final void br()
  {
    if (!lZ)
    {
      lZ = true;
      ma = false;
    }
  }
  
  public final void bs()
  {
    lZ = false;
    if (ma)
    {
      ma = false;
      s(true);
    }
  }
  
  final void bt()
  {
    lT = true;
    s(true);
  }
  
  final ArrayList bu()
  {
    if (!lQ) {
      return lP;
    }
    lP.clear();
    int j = fD.size();
    int i = 0;
    while (i < j)
    {
      h localh = (h)fD.get(i);
      if (localh.isVisible()) {
        lP.add(localh);
      }
      i += 1;
    }
    lQ = false;
    lT = true;
    return lP;
  }
  
  public final void bv()
  {
    if (!lT) {
      return;
    }
    Object localObject1 = me.iterator();
    int i = 0;
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (WeakReference)((Iterator)localObject1).next();
      l locall = (l)((WeakReference)localObject2).get();
      if (locall == null) {
        me.remove(localObject2);
      } else {
        i = locall.bj() | i;
      }
    }
    if (i != 0)
    {
      lR.clear();
      lS.clear();
      localObject1 = bu();
      int k = ((ArrayList)localObject1).size();
      i = 0;
      if (i < k)
      {
        localObject2 = (h)((ArrayList)localObject1).get(i);
        if (((h)localObject2).bC()) {
          lR.add(localObject2);
        }
        for (;;)
        {
          int j;
          i += 1;
          break;
          lS.add(localObject2);
        }
      }
    }
    else
    {
      lR.clear();
      lS.clear();
      lS.addAll(bu());
    }
    lT = false;
  }
  
  final ArrayList bw()
  {
    bv();
    return lS;
  }
  
  public f bx()
  {
    return this;
  }
  
  public final boolean c(MenuItem paramMenuItem, int paramInt)
  {
    boolean bool1 = false;
    paramMenuItem = (h)paramMenuItem;
    if ((paramMenuItem == null) || (!paramMenuItem.isEnabled())) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        bool2 = paramMenuItem.bz();
        if (!paramMenuItem.bF()) {
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
        paramMenuItem.b(new p(mContext, this, paramMenuItem));
      }
      paramMenuItem = (p)paramMenuItem.getSubMenu();
      if (!me.isEmpty()) {
        break;
      }
      bool2 |= bool1;
      bool1 = bool2;
    } while (bool2);
    r(true);
    return bool2;
    Iterator localIterator = me.iterator();
    bool1 = false;
    label147:
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      l locall = (l)localWeakReference.get();
      if (locall == null)
      {
        me.remove(localWeakReference);
      }
      else
      {
        if (bool1) {
          break label230;
        }
        bool1 = locall.a(paramMenuItem);
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
    if (mf != null) {
      g(mf);
    }
    fD.clear();
    s(true);
  }
  
  public void clearHeader()
  {
    lX = null;
    lW = null;
    lY = null;
    s(false);
  }
  
  public void close()
  {
    r(true);
  }
  
  protected final f f(CharSequence paramCharSequence)
  {
    a(paramCharSequence, null, null);
    return this;
  }
  
  public boolean f(h paramh)
  {
    boolean bool2 = false;
    if (me.isEmpty()) {
      return bool2;
    }
    br();
    Iterator localIterator = me.iterator();
    boolean bool1 = false;
    for (;;)
    {
      label29:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        l locall = (l)localWeakReference.get();
        if (locall == null)
        {
          me.remove(localWeakReference);
        }
        else
        {
          bool1 = locall.d(paramh);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      bs();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      mf = paramh;
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
      Object localObject = (h)fD.get(i);
      if (((h)localObject).getItemId() == paramInt) {}
      MenuItem localMenuItem;
      do
      {
        return (MenuItem)localObject;
        if (!((h)localObject).hasSubMenu()) {
          break;
        }
        localMenuItem = ((h)localObject).getSubMenu().findItem(paramInt);
        localObject = localMenuItem;
      } while (localMenuItem != null);
      i += 1;
    }
    return null;
  }
  
  public boolean g(h paramh)
  {
    boolean bool1 = false;
    boolean bool2 = bool1;
    if (!me.isEmpty())
    {
      if (mf != paramh) {
        bool2 = bool1;
      }
    }
    else {
      return bool2;
    }
    br();
    Iterator localIterator = me.iterator();
    bool1 = false;
    for (;;)
    {
      label41:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        l locall = (l)localWeakReference.get();
        if (locall == null)
        {
          me.remove(localWeakReference);
        }
        else
        {
          bool1 = locall.e(paramh);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      bs();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      mf = null;
      return bool1;
      break label41;
    }
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)fD.get(paramInt);
  }
  
  public boolean hasVisibleItems()
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      if (((h)fD.get(i)).isVisible()) {
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
    if (mc) {
      return;
    }
    mc = true;
    Iterator localIterator = me.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      l locall = (l)localWeakReference.get();
      if (locall == null) {
        me.remove(localWeakReference);
      } else {
        locall.a(this, paramBoolean);
      }
    }
    mc = false;
  }
  
  public void removeGroup(int paramInt)
  {
    int j = size();
    int i = 0;
    if (i < j) {
      if (((h)fD.get(i)).getGroupId() != paramInt) {}
    }
    for (;;)
    {
      label30:
      if (i >= 0)
      {
        int k = fD.size();
        j = 0;
        for (;;)
        {
          if ((j < k - i) && (((h)fD.get(i)).getGroupId() == paramInt))
          {
            k(i, false);
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
      if (((h)fD.get(i)).getItemId() != paramInt) {}
    }
    for (;;)
    {
      k(i, true);
      return;
      i += 1;
      break;
      i = -1;
    }
  }
  
  final void s(boolean paramBoolean)
  {
    if (!lZ)
    {
      if (paramBoolean)
      {
        lQ = true;
        lT = true;
      }
      if (!me.isEmpty())
      {
        br();
        Iterator localIterator = me.iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          l locall = (l)localWeakReference.get();
          if (locall == null) {
            me.remove(localWeakReference);
          } else {
            locall.q(paramBoolean);
          }
        }
        bs();
      }
      return;
    }
    ma = true;
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = fD.size();
    int i = 0;
    while (i < j)
    {
      h localh = (h)fD.get(i);
      if (localh.getGroupId() == paramInt)
      {
        localh.t(paramBoolean2);
        localh.setCheckable(paramBoolean1);
      }
      i += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int j = fD.size();
    int i = 0;
    while (i < j)
    {
      h localh = (h)fD.get(i);
      if (localh.getGroupId() == paramInt) {
        localh.setEnabled(paramBoolean);
      }
      i += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int k = fD.size();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      h localh = (h)fD.get(j);
      if ((localh.getGroupId() != paramInt) || (!localh.v(paramBoolean))) {
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
    lM = paramBoolean;
    s(false);
  }
  
  public int size()
  {
    return fD.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(f paramf);
    
    public abstract boolean d(MenuItem paramMenuItem);
  }
  
  public static abstract interface b
  {
    public abstract boolean c(h paramh);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */