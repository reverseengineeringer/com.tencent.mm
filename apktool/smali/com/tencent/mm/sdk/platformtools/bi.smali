.class final Lcom/tencent/mm/sdk/platformtools/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ibq:Lcom/tencent/mm/sdk/platformtools/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bh;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->ibq:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->ibq:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/bh;->ibp:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->ibq:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->run()Ljava/lang/Object;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->ibq:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->ibq:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-wide v1, v1, Lcom/tencent/mm/sdk/platformtools/bh;->bpY:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/bh;->ibo:J

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->ibq:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->ibq:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ao(Ljava/lang/Object;)V

    goto :goto_0
.end method
