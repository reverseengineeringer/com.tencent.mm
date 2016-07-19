.class final Lcom/tencent/mm/plugin/voip/model/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYP:Lcom/tencent/mm/plugin/voip/model/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/z;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/z$3;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$3;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v0, :cond_1

    .line 1017
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " roomId == 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$3;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1023
    :cond_0
    :goto_0
    return v1

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$3;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z$3;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/z$3;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/i;-><init>(IJ)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1019
    goto :goto_1
.end method
