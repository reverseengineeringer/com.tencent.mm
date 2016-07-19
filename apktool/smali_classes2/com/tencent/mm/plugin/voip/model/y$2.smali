.class final Lcom/tencent/mm/plugin/voip/model/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNl:I

.field final synthetic hNm:J

.field final synthetic hYG:Lcom/tencent/mm/plugin/voip/model/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/y;IJ)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/y$2;->hYG:Lcom/tencent/mm/plugin/voip/model/y;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/y$2;->hNl:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/model/y$2;->hNm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 267
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "onDelayInvite, roomId:%s, roomKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/y$2;->hNl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/y$2;->hNm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y$2;->hYG:Lcom/tencent/mm/plugin/voip/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "room is ready, ingore the msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/y$2;->hNl:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/y$2;->hNm:J

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/h;-><init>(IJLjava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
