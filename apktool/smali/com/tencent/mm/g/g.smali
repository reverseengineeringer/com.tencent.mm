.class public final Lcom/tencent/mm/g/g;
.super Lcom/tencent/mm/g/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static buP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaICy4XC1GqRhc7pOb2Fus2EQ="

    sput-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    .line 122
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/g/g;->buP:I

    return-void
.end method

.method public static D(II)V
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_begin_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_begin_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_begin_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_begin_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveActiveBegine: %d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static E(II)V
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_end_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_end_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_end_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_end_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveActiveEnd: %d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public static aA(Z)V
    .locals 5

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveNewMsgNotification: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static aB(Z)V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveIsShowDetail: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static aC(Z)V
    .locals 5

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "command_notification_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]is notification by system: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static aD(Z)V
    .locals 5

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveIsSound: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static aE(Z)V
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveIsShake: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static aF(Z)V
    .locals 5

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_time_full"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_time_full"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveIsActiveTime: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static b(Lcom/tencent/mm/storage/ag;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 248
    :goto_0
    if-eqz p0, :cond_2

    iget-wide v3, p0, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/t/d;->wt()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/d;->cU(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 275
    :cond_0
    :goto_1
    return v0

    .line 246
    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 257
    goto :goto_1

    .line 260
    :cond_3
    const-string/jumbo v3, "msgsource"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    .line 262
    goto :goto_1

    .line 266
    :cond_5
    :try_start_0
    const-string/jumbo v3, ".msgsource.tips"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 272
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    .line 273
    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method public static bZ(I)V
    .locals 5

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/g/g;->buP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/g/g;->buP:I

    if-ne v0, p0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    sput p0, Lcom/tencent/mm/g/g;->buP:I

    .line 128
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]save UserStatus: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 389
    if-nez p0, :cond_0

    .line 390
    const/4 v0, 0x0

    .line 393
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->EP(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ca(I)V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.status.webonline.push.open"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    return-void
.end method

.method public static cb(I)Z
    .locals 1

    .prologue
    .line 220
    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static di(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]double write : saveSoundTone: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static dj(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    new-instance v1, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 226
    iget-object v2, v1, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v0, v2, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 227
    iget-object v2, v1, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object p0, v2, Lcom/tencent/mm/d/a/nv$a;->content:Ljava/lang/String;

    .line 228
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 229
    iget-object v1, v1, Lcom/tencent/mm/d/a/nv;->aKf:Lcom/tencent/mm/d/a/nv$b;

    iget v1, v1, Lcom/tencent/mm/d/a/nv$b;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/storage/ag;->kfG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dk(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 234
    new-instance v1, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 235
    iget-object v2, v1, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v0, v2, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 236
    iget-object v2, v1, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object p0, v2, Lcom/tencent/mm/d/a/nv$a;->content:Ljava/lang/String;

    .line 237
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 238
    iget-object v1, v1, Lcom/tencent/mm/d/a/nv;->aKf:Lcom/tencent/mm/d/a/nv$b;

    iget v1, v1, Lcom/tencent/mm/d/a/nv$b;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/storage/ag;->kfF:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dl(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/model/j;->E(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static dm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 343
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static do(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 379
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dp(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select sum(atCount) from rconversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where unReadCount > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, " and username = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "query sql: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
.end method

.method public static pI()Z
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/model/c;->cv(I)Z

    move-result v0

    return v0
.end method

.method public static pJ()Z
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.status.webonline.push.open"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/model/h;->cw(I)Z

    move-result v0

    return v0
.end method

.method public static pK()V
    .locals 16

    .prologue
    const/16 v15, 0x8

    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/mm/g/g;->pe()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 172
    const-string/jumbo v2, "settings_new_msg_notification"

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 174
    const-string/jumbo v3, "settings_new_msg_notification"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    const-string/jumbo v3, "settings_show_detail"

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 177
    const-string/jumbo v4, "settings_show_detail"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    const-string/jumbo v4, "settings_sound"

    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 180
    const-string/jumbo v5, "settings_sound"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string/jumbo v5, "settings.ringtone"

    sget-object v6, Lcom/tencent/mm/g/g;->buD:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    const-string/jumbo v6, "settings.ringtone"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string/jumbo v6, "settings_shake"

    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 186
    const-string/jumbo v7, "settings_shake"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string/jumbo v7, "settings_active_time_full"

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 189
    const-string/jumbo v8, "settings_active_time_full"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    const-string/jumbo v8, "settings_active_begin_time_hour"

    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 192
    const-string/jumbo v9, "settings_active_begin_time_hour"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    const-string/jumbo v9, "settings_active_begin_time_min"

    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 195
    const-string/jumbo v10, "settings_active_begin_time_min"

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    const-string/jumbo v10, "settings_active_end_time_hour"

    const/16 v11, 0x17

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 198
    const-string/jumbo v11, "settings_active_end_time_hour"

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    const-string/jumbo v11, "settings_active_end_time_min"

    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 201
    const-string/jumbo v11, "settings_active_end_time_min"

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    sget-object v1, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "notification config copyDefault, newMsgNotification: %B, showDetail: %B, isSound: %B, ringTone: %s, isShake: %B, isActiveTime: %B, begin: %d:%d, end: %d:Td"

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v15

    const/16 v2, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public static pL()I
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUnReadTalkerCount, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    .line 288
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/j;->eS(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static pM()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 304
    sget-object v1, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI="

    const-string/jumbo v2, "get Total Unread Talker T, but has not set uin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SELECT rconversation.username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " FROM rconversation, rcontact"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " WHERE unReadCount > 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " AND rconversation.username = rcontact.username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " AND ( type & 512"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ) == 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " AND ( ( parentRef is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/i/a;->bvk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " or parentRef = \'\' ) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " AND rcontact.username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " != \'officialaccounts\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ORDER BY flag DESC, conversationTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " DESC "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "get total unread talker, sql is %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI="

    const-string/jumbo v4, "jacks need notify talker display name: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->EJ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, v2, Lcom/tencent/mm/d/b/p;->aSC:I

    if-nez v3, :cond_4

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI="

    const-string/jumbo v4, "jacks need mute notify:  %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static pN()I
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/tencent/mm/g/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUnReadMsgCoun, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    .line 318
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public static pO()I
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/model/j;->sV()I

    move-result v0

    return v0
.end method

.method public static pP()Z
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x11e01

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static pQ()Z
    .locals 3

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x11e02

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
