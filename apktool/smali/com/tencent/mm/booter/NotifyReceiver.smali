.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$a;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
    }
.end annotation


# static fields
.field private static aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bao:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static bap:Ljava/util/concurrent/locks/Lock;

.field private static baq:[B

.field private static bar:[B

.field private static bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static bat:J

.field private static bau:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 99
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bao:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bap:Ljava/util/concurrent/locks/Lock;

    .line 104
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->baq:[B

    .line 105
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bar:[B

    .line 109
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->bat:J

    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bau:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 891
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 89
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 89
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method public static le()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "markUIShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->bau:Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/network/z;->Fv()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    return-void
.end method

.method public static lf()V
    .locals 5

    .prologue
    const v4, 0xfff0002

    const/16 v3, 0x8a

    const/16 v2, 0x27

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bas:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 135
    return-void
.end method

.method static synthetic lg()[B
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->baq:[B

    return-object v0
.end method

.method static synthetic lh()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic li()[B
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bar:[B

    return-object v0
.end method

.method static synthetic lj()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->ban:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic lk()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bap:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ll()Ljava/util/Set;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bao:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic lm()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bau:Z

    return v0
.end method

.method static synthetic ln()J
    .locals 2

    .prologue
    .line 89
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->bat:J

    return-wide v0
.end method

.method static synthetic y(J)J
    .locals 0

    .prologue
    .line 89
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver;->bat:J

    return-wide p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "onReceive intent :%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-nez p2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "settings_fully_exit"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string/jumbo v1, "intent_from_shoot_key"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    const-string/jumbo v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
