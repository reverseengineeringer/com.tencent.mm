.class public final Lcom/tencent/mm/plugin/sns/d/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static azx()Ljava/lang/String;
    .locals 20

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 41
    if-nez v12, :cond_0

    .line 42
    const-string/jumbo v2, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v3, "ERROR Context is null scene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    .line 186
    :goto_0
    return-object v2

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 48
    :try_start_0
    const-string/jumbo v2, "connectivity"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 49
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 52
    const/4 v2, 0x1

    move v3, v2

    .line 69
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v4, "get netType :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v6, ""

    .line 75
    const-string/jumbo v5, ""

    .line 76
    const-string/jumbo v4, ""

    .line 78
    :try_start_1
    const-string/jumbo v2, "wifi"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 79
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 81
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    const/4 v7, 0x0

    .line 87
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v15

    .line 92
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v8

    .line 95
    if-eqz v8, :cond_a

    .line 97
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/aj$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/aj$1;-><init>()V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    const/16 v2, 0x14

    .line 103
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v8, v2

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 104
    if-eqz v2, :cond_1

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 105
    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 108
    iget v7, v2, Landroid/net/wifi/ScanResult;->level:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0xd

    if-eq v4, v2, :cond_3

    const/16 v2, 0xf

    if-eq v4, v2, :cond_3

    const/16 v2, 0xe

    if-ne v4, v2, :cond_4

    .line 55
    :cond_3
    const/4 v2, 0x4

    move v3, v2

    goto/16 :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_5

    const/4 v2, 0x5

    if-eq v4, v2, :cond_5

    const/4 v2, 0x6

    if-eq v4, v2, :cond_5

    const/16 v2, 0xc

    if-ne v4, v2, :cond_6

    .line 59
    :cond_5
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_1

    .line 60
    :cond_6
    const/4 v2, 0x1

    if-eq v4, v2, :cond_7

    const/4 v2, 0x2

    if-ne v4, v2, :cond_8

    .line 61
    :cond_7
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_1

    .line 63
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    .line 68
    goto/16 :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string/jumbo v4, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v5, "getNetType : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 112
    :cond_9
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_a

    .line 113
    :try_start_2
    const-string/jumbo v8, "|"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v17, "|"

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v17, " "

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    const-string/jumbo v8, "|"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v17, "|"

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v17, " "

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const-string/jumbo v8, "|"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v8, v9

    .line 123
    goto/16 :goto_2

    :cond_a
    move v2, v7

    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 131
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v7, "get wifi :[%s] [%s] [%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-string/jumbo v7, ""

    .line 135
    :try_start_3
    const-string/jumbo v2, "phone"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 136
    if-eqz v2, :cond_10

    .line 137
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :goto_4
    move-object v7, v2

    .line 142
    :goto_5
    const-string/jumbo v2, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v8, "get ispName: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-string/jumbo v11, ""

    .line 145
    const-string/jumbo v10, ""

    .line 146
    const-string/jumbo v9, ""

    .line 147
    const-string/jumbo v8, ""

    .line 149
    :try_start_4
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ah;->dI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v13

    .line 150
    const/4 v2, 0x0

    move v12, v2

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_e

    .line 151
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 152
    iget-object v14, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWD:Ljava/lang/String;

    const-string/jumbo v15, ""

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 153
    iget-object v14, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWE:Ljava/lang/String;

    const-string/jumbo v15, ""

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_b

    iget-object v14, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWG:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 156
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 158
    :cond_b
    iget-object v14, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWG:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 159
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 162
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_d

    iget-object v14, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWF:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 165
    :cond_d
    iget-object v14, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWF:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWF:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    .line 150
    :goto_7
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move-object v8, v2

    goto/16 :goto_6

    .line 128
    :catch_1
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v19

    .line 129
    const-string/jumbo v7, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v8, "getWifiInfo : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_3

    .line 139
    :catch_2
    move-exception v2

    .line 140
    const-string/jumbo v8, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v9, "getNetType : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 174
    :goto_8
    const-string/jumbo v11, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v12, "mcc:%s mnc:%s cell:%s lac:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v14, 0x2

    aput-object v8, v13, v14

    const/4 v14, 0x3

    aput-object v2, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v3, ","

    const-string/jumbo v12, " "

    invoke-virtual {v6, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v3, ","

    const-string/jumbo v6, " "

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v3, ","

    const-string/jumbo v4, " "

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v3, ","

    const-string/jumbo v4, " "

    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v3, ","

    const-string/jumbo v4, " "

    invoke-virtual {v9, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v3, ","

    const-string/jumbo v4, " "

    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v3, ","

    const-string/jumbo v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 171
    :catch_3
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v19

    .line 172
    const-string/jumbo v12, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v13, "getNetType : %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    move-object v2, v8

    goto/16 :goto_7

    :cond_10
    move-object v2, v7

    goto/16 :goto_4
.end method

.method public static cn(J)V
    .locals 14

    .prologue
    const/16 v13, 0x1b

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 190
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 197
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-ne v1, v12, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 204
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ade;->jzV:Ljava/util/LinkedList;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 210
    const-string/jumbo v0, ""

    .line 211
    if-lez v7, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/aj;->azx()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object v2, v0

    move v3, v4

    .line 218
    :goto_0
    if-ge v3, v7, :cond_0

    .line 219
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqx;

    .line 220
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 221
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "||index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "||item poi lat "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqx;->jKC:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqx;->jKD:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "||item poi accuracy loctype "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqx;->meQ:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqx;->meR:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "||item pic lat "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqx;->jKA:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqx;->jKB:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "||item exitime:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aqx;->jKF:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " filetime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aqx;->jKG:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "||item source: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/aqx;->jKE:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "||url"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 232
    const-string/jumbo v8, "http://mmsns.qpic.cn/mmsns/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 233
    const-string/jumbo v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 234
    if-le v8, v13, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 235
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKE:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKG:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKF:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKB:F

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKA:F

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKD:F

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKC:F

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lcom/tencent/mm/protocal/b/aqx;->meQ:F

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqx;->meR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string/jumbo v1, "!44@/B4Tb64lLpJBhSxdTZULe8GNbIGM6ZetSXJFQ1plAnw="

    const-string/jumbo v8, "report:%s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x2ed1

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 218
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method
