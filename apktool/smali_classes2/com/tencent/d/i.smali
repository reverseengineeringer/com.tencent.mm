.class public final Lcom/tencent/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIj:Lcom/tencent/d/i;


# instance fields
.field private bsQ:Landroid/content/Context;

.field private cC:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static btF()Lcom/tencent/d/i;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/d/i;->mIj:Lcom/tencent/d/i;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/tencent/d/i;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/tencent/d/i;->mIj:Lcom/tencent/d/i;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/d/i;

    invoke-direct {v0}, Lcom/tencent/d/i;-><init>()V

    sput-object v0, Lcom/tencent/d/i;->mIj:Lcom/tencent/d/i;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/d/i;->mIj:Lcom/tencent/d/i;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static gm(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/d/i;->btF()Lcom/tencent/d/i;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/d/i;->cC:Z

    if-nez v1, :cond_0

    iput-object p0, v0, Lcom/tencent/d/i;->bsQ:Landroid/content/Context;

    new-instance v0, Lcom/tencent/d/b/d;

    const-string/jumbo v1, "EventCenter"

    const-class v2, Lcom/tencent/d/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/tencent/d/f;->a(Lcom/tencent/d/b/d;)Lcom/tencent/d/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/d/b/b;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
