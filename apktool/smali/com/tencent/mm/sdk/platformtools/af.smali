.class final Lcom/tencent/mm/sdk/platformtools/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hZp:Lcom/tencent/mm/sdk/platformtools/ad;

.field final synthetic hZq:Lcom/tencent/mm/sdk/platformtools/ad$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/af;->hZp:Lcom/tencent/mm/sdk/platformtools/ad;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/af;->hZq:Lcom/tencent/mm/sdk/platformtools/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->hZq:Lcom/tencent/mm/sdk/platformtools/ad$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ad$a;->ud()Z

    .line 251
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->hZq:Lcom/tencent/mm/sdk/platformtools/ad$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
