.class public final Lcom/tencent/mm/plugin/freewifi/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ebH:Landroid/os/HandlerThread;

.field private ebI:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aaF()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebH:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo v0, "FreeWifiHandlerThread_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->FY(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebH:Landroid/os/HandlerThread;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebI:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebH:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebI:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebI:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public final release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebH:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebH:Landroid/os/HandlerThread;

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->ebI:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 30
    return-void
.end method
