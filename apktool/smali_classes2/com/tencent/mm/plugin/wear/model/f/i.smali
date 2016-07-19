.class public final Lcom/tencent/mm/plugin/wear/model/f/i;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private dZ:Z

.field private iAN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->dZ:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->iAN:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->dZ:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "WearCancelNotificationTask"

    return-object v0
.end method

.method protected final send()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.WearCancelNotificationTask"

    const-string/jumbo v1, "Id List=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->iAN:Ljava/util/ArrayList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/bba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bba;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->iAN:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bba;->kqx:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->iAN:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->dZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/b/bba;->kqy:Z

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bba;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x4e24

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
