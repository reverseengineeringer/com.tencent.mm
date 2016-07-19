.class final Lcom/tencent/mm/plugin/voip/model/r$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWh:Lcom/tencent/mm/plugin/voip/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$5;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$5;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWe:I

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$5;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iad:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$5;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWe:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$5;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJA()V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$5;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWd:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$5;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWd:Ljava/util/Timer;

    .line 1204
    :cond_1
    return-void
.end method
