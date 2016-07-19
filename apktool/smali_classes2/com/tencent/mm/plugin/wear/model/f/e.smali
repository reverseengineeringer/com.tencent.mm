.class public final Lcom/tencent/mm/plugin/wear/model/f/e;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "WearFailMsgCreateTask"

    return-object v0
.end method

.method protected final send()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->bdi()Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/bak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bak;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wear/model/g;->yC(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v2

    .line 28
    iget v2, v2, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/bak;->epc:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bak;->aez:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080d15

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bak;->fBO:Ljava/lang/String;

    .line 33
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e25

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bak;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
