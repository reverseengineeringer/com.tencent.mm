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
.field private static cjN:Lcom/tencent/mm/network/z;

.field private static hasInit:Z


# instance fields
.field private blE:Lcom/tencent/mm/network/r;

.field private cjO:Lcom/tencent/mm/network/aa;

.field private cjP:Lcom/tencent/mm/network/ab;

.field private cjQ:Landroid/content/Context;

.field private cjR:Lcom/tencent/mm/network/z$a;

.field private cjS:Lcom/tencent/mm/network/y;

.field private cjT:Lcom/tencent/mm/network/x;

.field private cjU:Landroid/os/Looper;

.field private cjV:Lcom/tencent/mm/network/u;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/network/z;->hasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static EX()Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/network/z;->cjN:Lcom/tencent/mm/network/z;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/network/z;

    invoke-direct {v0}, Lcom/tencent/mm/network/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/z;->cjN:Lcom/tencent/mm/network/z;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/z;->cjN:Lcom/tencent/mm/network/z;

    return-object v0
.end method

.method private static EY()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static EZ()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/network/z;->EY()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/network/z;->EY()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify_key_pref"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Fa()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 65
    sget-boolean v0, Lcom/tencent/mm/network/z;->hasInit:Z

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/tencent/mm/network/z;->EZ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "wakeup_alarm_last_tick"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 68
    const-string/jumbo v3, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 69
    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 70
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v2, "dealWithOnCreate, invalid time, thisCnt:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v1

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_launch_cnt"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v1, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/tencent/mm/network/z;->hasInit:Z

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    const-string/jumbo v0, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v1, "dealWithOnCreate, add up launch count to:%d"

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static Fb()Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify_key_pref"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 92
    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 93
    const-string/jumbo v4, "wakeup_alarm_last_cnt"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 94
    const-string/jumbo v2, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v5, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-le v3, v8, :cond_0

    move v2, v0

    :goto_0
    if-le v4, v8, :cond_1

    :goto_1
    or-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static Fc()Lcom/tencent/mm/network/aa;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjO:Lcom/tencent/mm/network/aa;

    return-object v0
.end method

.method public static Fd()Lcom/tencent/mm/network/ab;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjP:Lcom/tencent/mm/network/ab;

    return-object v0
.end method

.method public static Fe()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method public static Ff()Lcom/tencent/mm/network/z$a;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjR:Lcom/tencent/mm/network/z$a;

    return-object v0
.end method

.method public static Fg()Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->blE:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public static Fh()Lcom/tencent/mm/network/y;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjS:Lcom/tencent/mm/network/y;

    return-object v0
.end method

.method public static Fi()Lcom/tencent/mm/network/x;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjT:Lcom/tencent/mm/network/x;

    return-object v0
.end method

.method public static Fj()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjU:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "MMPushCore_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->DJ(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/network/z;->cjU:Landroid/os/Looper;

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjU:Landroid/os/Looper;

    return-object v0
.end method

.method public static Fk()Lcom/tencent/mm/network/u;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjV:Lcom/tencent/mm/network/u;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/aa;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cjO:Lcom/tencent/mm/network/aa;

    .line 108
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ab;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cjP:Lcom/tencent/mm/network/ab;

    .line 116
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/u;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cjV:Lcom/tencent/mm/network/u;

    .line 186
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/x;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cjT:Lcom/tencent/mm/network/x;

    .line 164
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/y;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cjS:Lcom/tencent/mm/network/y;

    .line 156
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/z$a;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cjR:Lcom/tencent/mm/network/z$a;

    .line 140
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 132
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/r;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->blE:Lcom/tencent/mm/network/r;

    .line 148
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cjQ:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/network/z;->EX()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cjQ:Landroid/content/Context;

    .line 124
    return-void
.end method
