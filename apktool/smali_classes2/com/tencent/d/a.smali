.class public final Lcom/tencent/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a;


# instance fields
.field private mHU:Lcom/tencent/d/g;

.field private mHV:Z


# direct methods
.method protected constructor <init>(Lcom/tencent/d/g;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/d/a;->mHV:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/d/a;->mHU:Lcom/tencent/d/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/d/a;->mHV:Z

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/d/f;->btE()Lcom/tencent/d/f;

    move-result-object v0

    if-nez p2, :cond_1

    new-instance v0, Lcom/tencent/d/h;

    const-string/jumbo v1, "TpfServiceCenter|registerService|name or service should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/d/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/tencent/d/f;->mIb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/d/f;->mHZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
