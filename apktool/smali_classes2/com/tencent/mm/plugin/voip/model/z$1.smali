.class final Lcom/tencent/mm/plugin/voip/model/z$1;
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
    .line 911
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/z$1;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$1;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    if-ne v0, v2, :cond_1

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$1;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-eq v3, v9, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-ne v0, v8, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 917
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v3, "call timeout!"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$1;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v3, 0x65

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 922
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d01

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$1;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKz()I

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$1;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->aJW()V

    .line 930
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 916
    goto :goto_0
.end method
