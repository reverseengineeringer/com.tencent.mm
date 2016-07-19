.class public final Lcom/tencent/mm/plugin/exdevice/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 26
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "tryToClearDirtyData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    if-nez p0, :cond_2

    .line 32
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == aSP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "conneted_device"

    aput-object v2, v1, v0

    const-string/jumbo v2, "shut_down_device"

    aput-object v2, v1, v3

    .line 37
    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v2, v1, v0

    .line 38
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v4, "find dirty data, remove it, key = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "remove dirty data failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static k(Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "isItemInSharedPreferences, key = %s, device id = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "key is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "null == sp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/h/a;->b(Landroid/content/SharedPreferences;)V

    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->aB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public static l(Ljava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "addToSharedPreferences, key = %s, deviceId = %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "key is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "null == sp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/h/a;->b(Landroid/content/SharedPreferences;)V

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-interface {v3, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.exdevice.Util"

    const-string/jumbo v6, "addDeviceToDeviceList, device = %s, device list = %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v4, :cond_3

    :cond_2
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "Error parameters!!!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 94
    :goto_1
    if-nez v2, :cond_4

    .line 95
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "addDeviceToDeviceList failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, "add device to device list successful, new device list = %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_5

    .line 100
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "sp.edit().putString().commit() Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_5
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v4, "add to sharepreference successful, new device list is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto/16 :goto_0
.end method

.method public static m(Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "removeFromSharedPreferences, key = %s, deviceId = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "key is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "null == sp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/h/a;->b(Landroid/content/SharedPreferences;)V

    .line 124
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/j/b;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "remove device from device list failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 136
    :goto_1
    if-nez v2, :cond_4

    .line 137
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v2, "sp.edit().putString().commit()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    goto :goto_1

    .line 141
    :cond_4
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v4, "remove from sharepreference successful, new device list is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 142
    goto :goto_0
.end method

.method public static oI(Ljava/lang/String;)[J
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v3, "getListFromSharedPreferences, key = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "key is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 191
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == sp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 156
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/a;->b(Landroid/content/SharedPreferences;)V

    .line 161
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 169
    if-eqz v5, :cond_2

    array-length v0, v5

    if-nez v0, :cond_3

    .line 170
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == strDeviceList || 0 == strDeviceList.length"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 171
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v4, "split failed!!!, %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 166
    goto :goto_0

    .line 174
    :cond_3
    array-length v0, v5

    new-array v3, v0, [J

    .line 176
    array-length v6, v5

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 178
    :try_start_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v8, "parse %s to long"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_4

    .line 176
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 182
    :cond_4
    add-int/lit8 v1, v0, 0x1

    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 185
    goto :goto_2

    .line 183
    :catch_1
    move-exception v1

    .line 184
    :goto_3
    const-string/jumbo v7, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "try pase string device id to long failed : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_5
    if-nez v0, :cond_6

    move-object v0, v2

    .line 189
    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    .line 191
    goto/16 :goto_0

    .line 183
    :catch_2
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_3
.end method
