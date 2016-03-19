.class public Lcom/tencent/mm/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final buD:Ljava/lang/String;

.field private static buE:Landroid/content/SharedPreferences;

.field private static buF:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/tencent/mm/g/a;->buD:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/tencent/mm/g/a;->buE:Landroid/content/SharedPreferences;

    .line 49
    sput-object v0, Lcom/tencent/mm/g/a;->buF:Landroid/content/SharedPreferences;

    return-void
.end method

.method protected static pe()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_settings"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/a;->buE:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static pf()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/network/z;->EZ()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/g/a;->buF:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static pg()Z
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "command_notification_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ph()Z
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "settings_new_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pi()Z
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "settings_show_detail"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pj()Z
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "settings_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pk()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/g/a;->buD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pl()Z
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pm()Z
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "settings_active_time_full"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pn()I
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static po()I
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static pp()I
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "settings_active_begin_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static pq()I
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/g/a;->pe()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "settings_active_end_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
