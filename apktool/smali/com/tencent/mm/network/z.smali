.class public final Lcom/tencent/mm/network/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/z$a;
    }
.end annotation


# static fields
.field private static cfe:Lcom/tencent/mm/network/z;

.field private static hasInit:Z


# instance fields
.field private aZg:Lcom/tencent/mm/network/r;

.field private cff:Lcom/tencent/mm/network/aa;

.field private cfh:Lcom/tencent/mm/network/ab;

.field private cfi:Landroid/content/Context;

.field private cfj:Lcom/tencent/mm/network/z$a;

.field private cfk:Lcom/tencent/mm/network/y;

.field private cfl:Lcom/tencent/mm/network/x;

.field private cfm:Landroid/os/Looper;

.field private cfn:Lcom/tencent/mm/network/u;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/network/z;->hasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static FA()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public static FB()Lcom/tencent/mm/network/z$a;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cfj:Lcom/tencent/mm/network/z$a;

    return-object v0
.end method

.method public static FC()Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->aZg:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public static FD()Lcom/tencent/mm/network/y;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cfk:Lcom/tencent/mm/network/y;

    return-object v0
.end method

.method public static FE()Lcom/tencent/mm/network/x;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cfl:Lcom/tencent/mm/network/x;

    return-object v0
.end method

.method public static FF()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cfm:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "MMPushCore_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->FY(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/network/z;->cfm:Landroid/os/Looper;

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cfm:Landroid/os/Looper;

    return-object v0
.end method

.method public static FG()Lcom/tencent/mm/network/u;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cfn:Lcom/tencent/mm/network/u;

    return-object v0
.end method

.method private static Ft()Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/network/z;->cfe:Lcom/tencent/mm/network/z;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/network/z;

    invoke-direct {v0}, Lcom/tencent/mm/network/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/z;->cfe:Lcom/tencent/mm/network/z;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/z;->cfe:Lcom/tencent/mm/network/z;

    return-object v0
.end method

.method private static Fu()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Fv()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/network/z;->Fu()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/network/z;->Fu()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo v1, "[\\/\\\\]"

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify_key_pref"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Fw()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 68
    sget-boolean v0, Lcom/tencent/mm/network/z;->hasInit:Z

    if-nez v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/network/z;->Fv()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "wakeup_alarm_last_tick"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 72
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMPushCore"

    const-string/jumbo v3, "dealWithOnCreate, invalid time, thisCnt:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    const-string/jumbo v0, "MicroMsg.MMPushCore"

    const-string/jumbo v2, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/tencent/mm/network/z;->hasInit:Z

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    const-string/jumbo v0, "MicroMsg.MMPushCore"

    const-string/jumbo v2, "dealWithOnCreate, add up launch count to:%d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static Fx()Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v3, "[\\/\\\\]"

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notify_key_pref"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 101
    const-string/jumbo v4, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    const-string/jumbo v4, "MicroMsg.MMPushCore"

    const-string/jumbo v5, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-le v3, v8, :cond_1

    move v3, v1

    :goto_0
    if-le v0, v8, :cond_2

    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    return v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static Fy()Lcom/tencent/mm/network/aa;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cff:Lcom/tencent/mm/network/aa;

    return-object v0
.end method

.method public static Fz()Lcom/tencent/mm/network/ab;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cfh:Lcom/tencent/mm/network/ab;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/aa;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cff:Lcom/tencent/mm/network/aa;

    .line 116
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ab;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cfh:Lcom/tencent/mm/network/ab;

    .line 124
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/u;)V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cfn:Lcom/tencent/mm/network/u;

    .line 194
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/x;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cfl:Lcom/tencent/mm/network/x;

    .line 172
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/y;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cfk:Lcom/tencent/mm/network/y;

    .line 164
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/z$a;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cfj:Lcom/tencent/mm/network/z$a;

    .line 148
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 140
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/r;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->aZg:Lcom/tencent/mm/network/r;

    .line 156
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cfi:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/network/z;->Ft()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cfi:Landroid/content/Context;

    .line 132
    return-void
.end method
