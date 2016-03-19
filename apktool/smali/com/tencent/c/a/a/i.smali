.class public Lcom/tencent/c/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajT:Lcom/tencent/c/a/a/i;

.field static ajU:Lcom/tencent/c/a/a/f;

.field public static volatile ajV:J

.field static ajW:Lcom/tencent/c/a/a/h;

.field public static mContext:Landroid/content/Context;

.field public static mHandler:Landroid/os/Handler;


# instance fields
.field private ajX:Lcom/tencent/c/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    sput-object v2, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    .line 29
    sput-object v2, Lcom/tencent/c/a/a/i;->mHandler:Landroid/os/Handler;

    .line 30
    sput-object v2, Lcom/tencent/c/a/a/i;->ajT:Lcom/tencent/c/a/a/i;

    .line 31
    sput-object v2, Lcom/tencent/c/a/a/i;->ajU:Lcom/tencent/c/a/a/f;

    .line 33
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/c/a/a/i;->ajV:J

    .line 34
    sput-object v2, Lcom/tencent/c/a/a/i;->ajW:Lcom/tencent/c/a/a/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    const-class v1, Lcom/tencent/c/a/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/c/a/a/i;->mHandler:Landroid/os/Handler;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "__MID_LAST_CHECK_TIME__"

    .line 45
    const-wide/16 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/c/a/a/i;->ajV:J

    .line 46
    return-void
.end method

.method public static Q(Landroid/content/Context;)Lcom/tencent/c/a/a/i;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/c/a/a/i;->ajT:Lcom/tencent/c/a/a/i;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tencent/c/a/a/i;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/c/a/a/i;->ajT:Lcom/tencent/c/a/a/i;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/c/a/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/c/a/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/c/a/a/i;->ajT:Lcom/tencent/c/a/a/i;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/c/a/a/i;->ajT:Lcom/tencent/c/a/a/i;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/c/a/a/i;)Lcom/tencent/c/a/a/g;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    return-object v0
.end method

.method public static a(Lcom/tencent/c/a/a/f;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/tencent/c/a/a/i;->ajU:Lcom/tencent/c/a/a/f;

    .line 66
    return-void
.end method

.method static synthetic ke()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final kc()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    iget-object v0, v0, Lcom/tencent/c/a/a/g;->ajR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/c/a/a/s;->at(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/r;->S(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/c/a/a/r;->kh()Lcom/tencent/c/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    .line 79
    iget-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    iget-object v0, v0, Lcom/tencent/c/a/a/g;->ajR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/c/a/a/s;->at(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 81
    :goto_0
    sget-object v1, Lcom/tencent/c/a/a/i;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 82
    sget-object v1, Lcom/tencent/c/a/a/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/c/a/a/n;

    sget-object v3, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/c/a/a/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wx get mid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    iget-object v1, v1, Lcom/tencent/c/a/a/g;->ajR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    iget-object v0, v0, Lcom/tencent/c/a/a/g;->ajR:Ljava/lang/String;

    return-object v0

    .line 80
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final kd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    iget-object v0, v0, Lcom/tencent/c/a/a/g;->ajR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/c/a/a/s;->at(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/r;->S(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/c/a/a/r;->kh()Lcom/tencent/c/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/c/a/a/i;->ajX:Lcom/tencent/c/a/a/g;

    iget-object v0, v0, Lcom/tencent/c/a/a/g;->ajR:Ljava/lang/String;

    return-object v0
.end method
