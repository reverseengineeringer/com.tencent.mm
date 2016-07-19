.class public abstract Lcom/tencent/mm/plugin/wear/model/f/c;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->aOu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/ou;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ou;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/e/a/ou$a;->afn:I

    .line 19
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;->send()V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string/jumbo v0, "MicroMsg.WearBaseSendTask"

    const-string/jumbo v1, "can not send message to wear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract send()V
.end method
