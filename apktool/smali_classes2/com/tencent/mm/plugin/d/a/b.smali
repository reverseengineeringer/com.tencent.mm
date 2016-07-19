.class public final Lcom/tencent/mm/plugin/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b$a;
    }
.end annotation


# instance fields
.field public bMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fRW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/d/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field fRX:Ljava/lang/String;

.field public fRY:Lcom/tencent/mm/sdk/platformtools/ac;

.field fRZ:Lcom/tencent/mm/plugin/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->bMn:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRW:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/d/a/d;)I
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/d/a/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/d/a/b$3;-><init>(Lcom/tencent/mm/plugin/d/a/b;Lcom/tencent/mm/plugin/d/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "startDecode, fileUri: %s, callback: %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "start failed, uri is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/d/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/d/a/b$1;-><init>(Lcom/tencent/mm/plugin/d/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final arF()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRZ:Lcom/tencent/mm/plugin/d/a/a;

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "it is scanning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "queue is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->bMn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRX:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->bMn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRZ:Lcom/tencent/mm/plugin/d/a/a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b;->fRZ:Lcom/tencent/mm/plugin/d/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b;->fRX:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start decode file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/plugin/d/a/a;->fRS:Lcom/tencent/mm/plugin/d/a/a$a;

    new-instance v2, Lcom/tencent/mm/plugin/d/a/a$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/d/a/a$1;-><init>(Lcom/tencent/mm/plugin/d/a/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
