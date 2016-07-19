.class final Lcom/tencent/mm/plugin/voip/model/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYr:Lcom/tencent/mm/plugin/voip/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/w;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/w$1;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$1;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYn:Z

    if-nez v2, :cond_0

    .line 59
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$1;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    new-array v4, v6, [B

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v4, "get netStatus failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 55
    :goto_1
    if-eq v2, v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$1;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/w;->hYm:I

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$1;->hYr:Lcom/tencent/mm/plugin/voip/model/w;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYm:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYo:I

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYk:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYk:Z

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "go to bad net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/w$a;->aft()V

    :cond_1
    :goto_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->av([B)I

    move-result v2

    const-string/jumbo v4, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v5, "netStatus: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYk:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYo:I

    if-gtz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "ignore this good net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYo:I

    goto :goto_2

    :cond_4
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYk:Z

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "go to good net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/w$a;->afu()V

    goto :goto_2
.end method
