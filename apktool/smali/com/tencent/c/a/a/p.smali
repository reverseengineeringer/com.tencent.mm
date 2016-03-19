.class public Lcom/tencent/c/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile akh:Lcom/tencent/c/a/a/p;


# instance fields
.field private aki:Z

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/c/a/a/p;->akh:Lcom/tencent/c/a/a/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    .line 76
    iput-boolean v0, p0, Lcom/tencent/c/a/a/p;->aki:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    .line 82
    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/c/a/a/p;->aki:Z

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    const-class v0, Landroid/provider/Settings$System;

    .line 86
    :try_start_0
    const-string/jumbo v1, "canWrite"

    .line 87
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    aput-object v4, v2, v3

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/c/a/a/p;->aki:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static R(Landroid/content/Context;)Lcom/tencent/c/a/a/p;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/c/a/a/p;->akh:Lcom/tencent/c/a/a/p;

    if-nez v0, :cond_1

    .line 99
    const-class v1, Lcom/tencent/c/a/a/p;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lcom/tencent/c/a/a/p;->akh:Lcom/tencent/c/a/a/p;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/c/a/a/p;

    invoke-direct {v0, p0}, Lcom/tencent/c/a/a/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/c/a/a/p;->akh:Lcom/tencent/c/a/a/p;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    sget-object v0, Lcom/tencent/c/a/a/p;->akh:Lcom/tencent/c/a/a/p;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/c/a/a/p;->aki:Z

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
