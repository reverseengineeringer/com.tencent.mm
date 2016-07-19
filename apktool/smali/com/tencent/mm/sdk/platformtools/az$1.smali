.class final Lcom/tencent/mm/sdk/platformtools/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyo:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/az;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/az$1;->kyo:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task run manualFinish = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/az$1;->kyo:Lcom/tencent/mm/sdk/platformtools/az;

    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/az;->kyn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az$1;->kyo:Lcom/tencent/mm/sdk/platformtools/az;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/az;->kyn:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az$1;->kyo:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->run()Ljava/lang/Object;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az$1;->kyo:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az$1;->kyo:Lcom/tencent/mm/sdk/platformtools/az;

    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/az;->bvj:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/az;->kym:J

    .line 58
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az$1;->kyo:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az$1;->kyo:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/az;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->aO(Ljava/lang/Object;)V

    goto :goto_0
.end method
