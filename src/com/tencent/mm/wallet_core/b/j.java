package com.tencent.mm.wallet_core.b;

import android.text.TextUtils;
import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collection;

public final class j
{
  public static int ivy = 1;
  public static int ivz = 2;
  public static long mit = 0L;
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong, int paramInt5, String paramString)
  {
    int i;
    int j;
    if ((cg(paramInt1, paramInt2)) || (ch(paramInt1, paramInt2)) || (ci(paramInt1, paramInt2)) || (cj(paramInt1, paramInt2)) || (ck(paramInt1, paramInt2)))
    {
      v.i("MicroMsg.WalletReportUtil", "reportIDKeyWalletPay the cmdType is for idkey report cmdType:" + paramInt1 + " cmdid:" + paramInt2);
      i = -1;
      if (paramInt5 != 4) {
        break label383;
      }
      i = 132;
      j = i;
      if (i == -1)
      {
        v.e("MicroMsg.WalletReportUtil", "reportIDKeyWalletPay get ID by scene is -1, the scene is " + paramInt5);
        i = -1;
        paramInt5 = i;
        if (paramInt1 == 385)
        {
          paramInt5 = i;
          if (paramInt2 == 74) {
            paramInt5 = 134;
          }
        }
        if ((paramInt1 != 385) || (paramInt2 != 75)) {
          break label571;
        }
        j = 139;
      }
      label163:
      paramInt5 = j;
      if (j == -1)
      {
        v.e("MicroMsg.WalletReportUtil", "reportIDKeyWalletPay the cmdType is for idkey report cmdType:" + paramInt1 + " cmdid:" + paramInt2 + " , ID is -1");
        paramInt5 = -1;
        if (!TextUtils.isEmpty(paramString)) {
          break label724;
        }
        paramInt5 = -1;
      }
    }
    Object localObject1;
    for (;;)
    {
      if (paramInt5 != -1) {
        break label760;
      }
      v.e("MicroMsg.WalletReportUtil", "reportIDKeyWalletPay the processName is for idkey report processName:" + paramString + " , ID is -1");
      for (;;)
      {
        return;
        if ((paramInt1 == 385) && (paramInt2 == 19)) {}
        for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
        {
          paramString = new ArrayList();
          localObject1 = new KVReportJni.IDKeyDataInfo();
          ((KVReportJni.IDKeyDataInfo)localObject1).SetID(136);
          ((KVReportJni.IDKeyDataInfo)localObject1).SetValue(1);
          ((KVReportJni.IDKeyDataInfo)localObject1).SetKey(0);
          paramString.add(localObject1);
          if ((paramInt3 != 0) || (paramInt4 != 0))
          {
            localObject1 = new KVReportJni.IDKeyDataInfo();
            ((KVReportJni.IDKeyDataInfo)localObject1).SetID(136);
            ((KVReportJni.IDKeyDataInfo)localObject1).SetValue(1);
            ((KVReportJni.IDKeyDataInfo)localObject1).SetKey(1);
            paramString.add(localObject1);
          }
          localObject1 = g.gdY;
          g.d(paramString, true);
          return;
        }
      }
      label383:
      if (paramInt5 == 1)
      {
        i = 163;
        break;
      }
      if ((paramInt5 == 2) || (paramInt5 == 36))
      {
        i = 131;
        break;
      }
      if (paramInt5 == 3)
      {
        i = 130;
        break;
      }
      if (paramInt5 == 5)
      {
        i = 153;
        break;
      }
      if (paramInt5 == 100)
      {
        i = 133;
        break;
      }
      if ((paramInt5 == 6) || (paramInt5 == 1001))
      {
        i = 152;
        break;
      }
      if (paramInt5 == 11)
      {
        i = 134;
        break;
      }
      if (paramInt5 == 21)
      {
        i = 139;
        break;
      }
      if ((paramInt5 == 31) || (paramInt5 == 33) || (paramInt5 == 32))
      {
        i = 118;
        break;
      }
      if (paramInt5 == 37)
      {
        i = 117;
        break;
      }
      if (paramInt5 != 39) {
        break;
      }
      i = 298;
      break;
      label571:
      if (cj(paramInt1, paramInt2))
      {
        j = 117;
        break label163;
      }
      if (ck(paramInt1, paramInt2))
      {
        j = 145;
        break label163;
      }
      if (paramInt1 == 397)
      {
        j = 131;
        break label163;
      }
      if (paramInt1 == 398)
      {
        j = 130;
        break label163;
      }
      if (paramInt1 == 422)
      {
        j = 153;
        break label163;
      }
      if (paramInt1 == 556)
      {
        j = 152;
        break label163;
      }
      if (paramInt1 == 498)
      {
        j = 133;
        break label163;
      }
      if ((paramInt1 == 385) && (paramInt2 == 83))
      {
        j = 118;
        break label163;
      }
      j = paramInt5;
      if (paramInt1 != 1556) {
        break label163;
      }
      j = paramInt5;
      if (paramInt2 != 1) {
        break label163;
      }
      j = 117;
      break label163;
      label724:
      if (paramString.equals("BalanceFetchProcess")) {
        paramInt5 = 139;
      } else if (paramString.equals("BalanceSaveProcess")) {
        paramInt5 = 134;
      }
    }
    label760:
    paramString = new KVReportJni.IDKeyDataInfo();
    paramString.SetID(paramInt5);
    paramString.SetValue(1);
    Object localObject2;
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo1;
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo2;
    if (cg(paramInt1, paramInt2))
    {
      paramString.SetKey(26);
      localObject1 = new ArrayList();
      localObject2 = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject2).SetID(paramInt5);
      ((KVReportJni.IDKeyDataInfo)localObject2).SetValue(1);
      localIDKeyDataInfo1 = new KVReportJni.IDKeyDataInfo();
      localIDKeyDataInfo1.SetID(paramInt5);
      localIDKeyDataInfo1.SetValue(1);
      localIDKeyDataInfo2 = new KVReportJni.IDKeyDataInfo();
      localIDKeyDataInfo2.SetID(paramInt5);
      localIDKeyDataInfo2.SetValue((int)paramLong);
      if (!cg(paramInt1, paramInt2)) {
        break label1285;
      }
      ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(19);
      if (paramLong > 1000L) {
        break label1224;
      }
      localIDKeyDataInfo1.SetKey(20);
      localIDKeyDataInfo2.SetKey(23);
      label912:
      ((ArrayList)localObject1).add(localObject2);
      ((ArrayList)localObject1).add(localIDKeyDataInfo1);
      ((ArrayList)localObject1).add(localIDKeyDataInfo2);
      localObject2 = g.gdY;
      g.d((ArrayList)localObject1, true);
      localObject1 = new ArrayList();
      if ((paramInt3 != 0) || (paramInt4 != 0))
      {
        localObject2 = new ArrayList();
        localIDKeyDataInfo1 = new KVReportJni.IDKeyDataInfo();
        localIDKeyDataInfo1.SetID(paramInt5);
        localIDKeyDataInfo1.SetValue(1);
        localIDKeyDataInfo2 = new KVReportJni.IDKeyDataInfo();
        localIDKeyDataInfo2.SetID(paramInt5);
        localIDKeyDataInfo2.SetValue(1);
        if (!cg(paramInt1, paramInt2)) {
          break label1906;
        }
        localIDKeyDataInfo1.SetKey(27);
        if (paramInt4 >= 0) {
          break label1892;
        }
        localIDKeyDataInfo2.SetKey(28);
      }
    }
    for (;;)
    {
      ((ArrayList)localObject2).add(localIDKeyDataInfo1);
      ((ArrayList)localObject2).add(localIDKeyDataInfo2);
      ((ArrayList)localObject1).addAll((Collection)localObject2);
      ((ArrayList)localObject1).add(paramString);
      paramString = g.gdY;
      g.d((ArrayList)localObject1, true);
      return;
      if (ch(paramInt1, paramInt2))
      {
        paramString.SetKey(45);
        break;
      }
      if (cj(paramInt1, paramInt2))
      {
        if (paramInt2 == 3)
        {
          paramString.SetKey(64);
          break;
        }
        paramString.SetKey(83);
        break;
      }
      if (ck(paramInt1, paramInt2))
      {
        if (paramInt2 == 0)
        {
          paramString.SetKey(7);
          break;
        }
        paramString.SetKey(26);
        break;
      }
      if (ci(paramInt1, paramInt2))
      {
        paramString.SetKey(7);
        break;
      }
      v.e("MicroMsg.WalletReportUtil", "reportIDKeyWalletPay the cmdType is for idkey report cmdType:" + paramInt1 + " cmdid:" + paramInt2 + " , ID is -1");
      return;
      label1224:
      if ((paramLong > 1000L) && (paramLong <= 3000L))
      {
        localIDKeyDataInfo1.SetKey(21);
        localIDKeyDataInfo2.SetKey(24);
        break label912;
      }
      if (paramLong <= 3000L) {
        break label912;
      }
      localIDKeyDataInfo1.SetKey(22);
      localIDKeyDataInfo2.SetKey(25);
      break label912;
      label1285:
      if (ch(paramInt1, paramInt2))
      {
        ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(38);
        if (paramLong <= 1000L)
        {
          localIDKeyDataInfo1.SetKey(39);
          localIDKeyDataInfo2.SetKey(42);
          break label912;
        }
        if ((paramLong > 1000L) && (paramLong <= 3000L))
        {
          localIDKeyDataInfo1.SetKey(40);
          localIDKeyDataInfo2.SetKey(43);
          break label912;
        }
        if (paramLong <= 3000L) {
          break label912;
        }
        localIDKeyDataInfo1.SetKey(41);
        localIDKeyDataInfo2.SetKey(44);
        break label912;
      }
      if ((paramInt1 == 1556) && (paramInt2 == 3))
      {
        ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(57);
        if (paramLong <= 1000L)
        {
          localIDKeyDataInfo1.SetKey(58);
          localIDKeyDataInfo2.SetKey(61);
          break label912;
        }
        if ((paramLong > 1000L) && (paramLong <= 3000L))
        {
          localIDKeyDataInfo1.SetKey(59);
          localIDKeyDataInfo2.SetKey(62);
          break label912;
        }
        if (paramLong <= 3000L) {
          break label912;
        }
        localIDKeyDataInfo1.SetKey(60);
        localIDKeyDataInfo2.SetKey(63);
        break label912;
      }
      if ((paramInt1 == 1556) && (paramInt2 == 4))
      {
        ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(76);
        if (paramLong <= 1000L)
        {
          localIDKeyDataInfo1.SetKey(77);
          localIDKeyDataInfo2.SetKey(80);
          break label912;
        }
        if ((paramLong > 1000L) && (paramLong <= 3000L))
        {
          localIDKeyDataInfo1.SetKey(78);
          localIDKeyDataInfo2.SetKey(81);
          break label912;
        }
        if (paramLong <= 3000L) {
          break label912;
        }
        localIDKeyDataInfo1.SetKey(79);
        localIDKeyDataInfo2.SetKey(82);
        break label912;
      }
      if ((paramInt1 == 1558) && (paramInt2 == 0))
      {
        ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(0);
        if (paramLong <= 1000L)
        {
          localIDKeyDataInfo1.SetKey(1);
          localIDKeyDataInfo2.SetKey(4);
          break label912;
        }
        if ((paramLong > 1000L) && (paramLong <= 3000L))
        {
          localIDKeyDataInfo1.SetKey(2);
          localIDKeyDataInfo2.SetKey(5);
          break label912;
        }
        if (paramLong <= 3000L) {
          break label912;
        }
        localIDKeyDataInfo1.SetKey(3);
        localIDKeyDataInfo2.SetKey(6);
        break label912;
      }
      if ((paramInt1 == 1558) && (paramInt2 == 1))
      {
        ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(19);
        if (paramLong <= 1000L)
        {
          localIDKeyDataInfo1.SetKey(20);
          localIDKeyDataInfo2.SetKey(23);
          break label912;
        }
        if ((paramLong > 1000L) && (paramLong <= 3000L))
        {
          localIDKeyDataInfo1.SetKey(21);
          localIDKeyDataInfo2.SetKey(24);
          break label912;
        }
        if (paramLong <= 3000L) {
          break label912;
        }
        localIDKeyDataInfo1.SetKey(22);
        localIDKeyDataInfo2.SetKey(25);
        break label912;
      }
      ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(0);
      if (paramLong <= 1000L)
      {
        localIDKeyDataInfo1.SetKey(1);
        localIDKeyDataInfo2.SetKey(4);
        break label912;
      }
      if ((paramLong > 1000L) && (paramLong <= 3000L))
      {
        localIDKeyDataInfo1.SetKey(2);
        localIDKeyDataInfo2.SetKey(5);
        break label912;
      }
      if (paramLong <= 3000L) {
        break label912;
      }
      localIDKeyDataInfo1.SetKey(3);
      localIDKeyDataInfo2.SetKey(6);
      break label912;
      label1892:
      if (paramInt4 > 0)
      {
        localIDKeyDataInfo2.SetKey(29);
        continue;
        label1906:
        if (ch(paramInt1, paramInt2))
        {
          localIDKeyDataInfo1.SetKey(46);
          if (paramInt4 < 0) {
            localIDKeyDataInfo2.SetKey(47);
          } else if (paramInt4 > 0) {
            localIDKeyDataInfo2.SetKey(48);
          }
        }
        else if ((paramInt1 == 1556) && (paramInt2 == 3))
        {
          localIDKeyDataInfo1.SetKey(65);
          if (paramInt4 < 0) {
            localIDKeyDataInfo2.SetKey(66);
          } else if (paramInt4 > 0) {
            localIDKeyDataInfo2.SetKey(67);
          }
        }
        else if ((paramInt1 == 1556) && (paramInt2 == 4))
        {
          localIDKeyDataInfo1.SetKey(84);
          if (paramInt4 < 0) {
            localIDKeyDataInfo2.SetKey(85);
          } else if (paramInt4 > 0) {
            localIDKeyDataInfo2.SetKey(86);
          }
        }
        else if ((paramInt1 == 1558) && (paramInt2 == 0))
        {
          localIDKeyDataInfo1.SetKey(8);
          if (paramInt4 < 0) {
            localIDKeyDataInfo2.SetKey(9);
          } else if (paramInt4 > 0) {
            localIDKeyDataInfo2.SetKey(10);
          }
        }
        else if ((paramInt1 == 1558) && (paramInt2 == 1))
        {
          localIDKeyDataInfo1.SetKey(27);
          if (paramInt4 < 0) {
            localIDKeyDataInfo2.SetKey(28);
          } else if (paramInt4 > 0) {
            localIDKeyDataInfo2.SetKey(29);
          }
        }
        else
        {
          localIDKeyDataInfo1.SetKey(8);
          if (paramInt4 < 0) {
            localIDKeyDataInfo2.SetKey(9);
          } else if (paramInt4 > 0) {
            localIDKeyDataInfo2.SetKey(10);
          }
        }
      }
    }
  }
  
  public static void b(String paramString1, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    if ((paramString3 == null) || (paramString3.length() <= 0)) {
      return;
    }
    for (;;)
    {
      int i;
      Object localObject3;
      try
      {
        boolean bool = Character.isDigit(paramString3.charAt(0));
        if (!bool) {
          break label419;
        }
        i = 0;
        localObject3 = null;
        localObject1 = paramString3;
        localObject6 = localObject3;
        localObject5 = localObject1;
        paramString3 = (String)localObject3;
        localObject4 = localObject1;
      }
      catch (Exception localException1)
      {
        Object localObject1;
        char c;
        localObject3 = null;
        Object localObject4 = paramString3;
        paramString3 = (String)localObject3;
        v.e("MicroMsg.WalletReportUtil", "", new Object[] { localException1 });
        localObject5 = localObject4;
        localObject6 = paramString3;
        g.gdY.h(10756, new Object[] { paramString1, paramString2, localObject5, localObject6, Integer.valueOf(paramInt), paramString4 });
        return;
      }
      try
      {
        if (i >= ((String)localObject1).length()) {
          continue;
        }
        paramString3 = (String)localObject3;
        localObject4 = localObject1;
        c = ((String)localObject1).charAt(i);
        paramString3 = (String)localObject3;
        localObject4 = localObject1;
        localObject5 = localObject3;
        localObject6 = localObject1;
        if (Character.isDigit(c)) {
          break label402;
        }
        paramString3 = (String)localObject3;
        localObject4 = localObject1;
        localObject5 = localObject3;
        localObject6 = localObject1;
        if (".".equalsIgnoreCase(String.valueOf(c))) {
          break label402;
        }
        paramString3 = (String)localObject3;
        localObject4 = localObject1;
        localObject5 = ((String)localObject1).substring(i).trim();
        paramString3 = (String)localObject5;
        localObject4 = localObject1;
        localObject6 = ((String)localObject1).substring(0, i - 1).trim();
      }
      catch (Exception localException2)
      {
        continue;
        i += 1;
        localObject3 = localObject5;
        localObject2 = localObject6;
      }
      Object localObject6 = localObject1;
      Object localObject5 = localObject3;
      paramString3 = (String)localObject1;
      localObject4 = localObject3;
      if (i < ((String)localObject3).length())
      {
        paramString3 = (String)localObject1;
        localObject4 = localObject3;
        c = ((String)localObject3).charAt(i);
        paramString3 = (String)localObject1;
        localObject4 = localObject3;
        if (!Character.isDigit(c))
        {
          localObject6 = localObject1;
          localObject5 = localObject3;
          paramString3 = (String)localObject1;
          localObject4 = localObject3;
          if (!".".equalsIgnoreCase(String.valueOf(c))) {}
        }
        else
        {
          paramString3 = (String)localObject1;
          localObject4 = localObject3;
          localObject1 = ((String)localObject3).substring(0, i - 1).trim();
          paramString3 = (String)localObject1;
          localObject4 = localObject3;
          localObject5 = ((String)localObject3).substring(i).trim();
          localObject6 = localObject1;
        }
        i += 1;
        localObject1 = localObject6;
        localObject3 = localObject5;
      }
      else
      {
        label402:
        continue;
        label419:
        i = 0;
        Object localObject2 = null;
        localObject3 = paramString3;
      }
    }
  }
  
  public static void bqc()
  {
    mit = System.currentTimeMillis();
  }
  
  public static int bqd()
  {
    return (int)((System.currentTimeMillis() - mit) / 1000L);
  }
  
  public static void cf(int paramInt1, int paramInt2)
  {
    g.gdY.h(12097, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Long.valueOf(System.currentTimeMillis()) });
  }
  
  private static boolean cg(int paramInt1, int paramInt2)
  {
    return (paramInt1 == 385) && (paramInt2 == 112);
  }
  
  private static boolean ch(int paramInt1, int paramInt2)
  {
    return (paramInt1 == 385) && ((paramInt2 == 0) || (paramInt2 == 1) || (paramInt2 == 16));
  }
  
  private static boolean ci(int paramInt1, int paramInt2)
  {
    return (paramInt1 == 398) || ((paramInt1 == 385) && ((paramInt2 == 83) || (paramInt2 == 74) || (paramInt2 == 75))) || (paramInt1 == 498) || (paramInt1 == 397) || ((paramInt1 == 1556) && (paramInt2 == 1)) || (paramInt1 == 1639) || (paramInt1 == 556) || (paramInt1 == 422);
  }
  
  private static boolean cj(int paramInt1, int paramInt2)
  {
    return (paramInt1 == 1556) && ((paramInt2 == 3) || (paramInt2 == 4));
  }
  
  private static boolean ck(int paramInt1, int paramInt2)
  {
    return (paramInt1 == 1558) && ((paramInt2 == 0) || (paramInt2 == 1));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */