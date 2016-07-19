.class public final Landroid/support/v4/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/v$a;,
        Landroid/support/v4/app/v$e;,
        Landroid/support/v4/app/v$h;,
        Landroid/support/v4/app/v$f;,
        Landroid/support/v4/app/v$g;,
        Landroid/support/v4/app/v$d;,
        Landroid/support/v4/app/v$c;,
        Landroid/support/v4/app/v$b;
    }
.end annotation


# static fields
.field private static final dS:I

.field private static final dT:Ljava/lang/Object;

.field private static dU:Ljava/lang/String;

.field private static dV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dX:Landroid/support/v4/app/v$g;

.field public static final dY:Landroid/support/v4/app/v$b;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field public final dW:Landroid/app/NotificationManager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->dT:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->dV:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->sLock:Ljava/lang/Object;

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 163
    new-instance v0, Landroid/support/v4/app/v$d;

    invoke-direct {v0}, Landroid/support/v4/app/v$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->dY:Landroid/support/v4/app/v$b;

    .line 167
    :goto_0
    sget-object v0, Landroid/support/v4/app/v;->dY:Landroid/support/v4/app/v$b;

    invoke-interface {v0}, Landroid/support/v4/app/v$b;->Z()I

    move-result v0

    sput v0, Landroid/support/v4/app/v;->dS:I

    .line 168
    return-void

    .line 165
    :cond_0
    new-instance v0, Landroid/support/v4/app/v$c;

    invoke-direct {v0}, Landroid/support/v4/app/v$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->dY:Landroid/support/v4/app/v$b;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v4/app/v;->mContext:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/v;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/v;->dW:Landroid/app/NotificationManager;

    .line 110
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 54
    sget v0, Landroid/support/v4/app/v;->dS:I

    return v0
.end method

.method public static g(Landroid/content/Context;)Landroid/support/v4/app/v;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0, p0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/app/v;->dU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 236
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 237
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 238
    if-eqz v5, :cond_0

    .line 239
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    sget-object v2, Landroid/support/v4/app/v;->dT:Ljava/lang/Object;

    monitor-enter v2

    .line 243
    :try_start_0
    sput-object v3, Landroid/support/v4/app/v;->dV:Ljava/util/Set;

    .line 244
    sput-object v1, Landroid/support/v4/app/v;->dU:Ljava/lang/String;

    .line 245
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_2
    sget-object v0, Landroid/support/v4/app/v;->dV:Ljava/util/Set;

    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/v$h;)V
    .locals 3

    .prologue
    .line 262
    sget-object v1, Landroid/support/v4/app/v;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    sget-object v0, Landroid/support/v4/app/v;->dX:Landroid/support/v4/app/v$g;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/support/v4/app/v$g;

    iget-object v2, p0, Landroid/support/v4/app/v;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/v$g;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/v;->dX:Landroid/support/v4/app/v$g;

    .line 266
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    sget-object v0, Landroid/support/v4/app/v;->dX:Landroid/support/v4/app/v$g;

    iget-object v0, v0, Landroid/support/v4/app/v$g;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
