.class public final Lcom/tencent/mm/plugin/freewifi/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/b/a$b;,
        Lcom/tencent/mm/plugin/freewifi/b/a$a;
    }
.end annotation


# instance fields
.field private eba:Z

.field private ebb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/freewifi/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->eba:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/b/a$1;-><init>(Lcom/tencent/mm/plugin/freewifi/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->ebb:Ljava/util/Map;

    .line 13
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b/a;-><init>()V

    return-void
.end method

.method private static aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p4, v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/b/a$b;-><init>()V

    .line 67
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/b/a$b;->afs:Ljava/lang/String;

    .line 68
    iput p4, v0, Lcom/tencent/mm/plugin/freewifi/b/a$b;->eag:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->ebb:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/b/a;->aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/b/a$b;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->ebb:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/b/a;->aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/b/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->ebb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
