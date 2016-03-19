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
.field private static blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bmI:Ljava/util/Set;

.field private static bmJ:Ljava/util/concurrent/locks/Lock;

.field private static bmK:[B

.field private static bmL:[B

.field private static bmM:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static bmN:J

.field private static bmO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 96
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmI:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmJ:Ljava/util/concurrent/locks/Lock;

    .line 101
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmK:[B

    .line 102
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmL:[B

    .line 106
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmN:J

    .line 109
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 677
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method public static mR()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "markUIShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->bmO:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/network/z;->EZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    return-void
.end method

.method public static mS()V
    .locals 4

    .prologue
    const/16 v3, 0x8a

    const/16 v2, 0x27

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bmM:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bmM:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmM:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmM:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bmM:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bmM:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 129
    return-void
.end method

.method static synthetic mT()[B
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmK:[B

    return-object v0
.end method

.method static synthetic mU()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic mV()[B
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmL:[B

    return-object v0
.end method

.method static synthetic mW()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic mX()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmJ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic mY()Ljava/util/Set;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmI:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic mZ()Z
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmO:Z

    return v0
.end method

.method static synthetic na()J
    .locals 2

    .prologue
    .line 86
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->bmN:J

    return-wide v0
.end method

.method static synthetic y(J)J
    .locals 0

    .prologue
    .line 86
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver;->bmN:J

    return-wide p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 133
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-nez p2, :cond_0

    .line 150
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string/jumbo v1, "intent_from_shoot_key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const-string/jumbo v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
