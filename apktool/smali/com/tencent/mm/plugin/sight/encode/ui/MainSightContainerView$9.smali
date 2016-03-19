.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1314
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "on animation callback type %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->u(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1325
    :goto_0
    return-void

    .line 1318
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->u(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->awK()V

    .line 1323
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->v(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->clearAnimation()V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->v(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    goto :goto_0

    .line 1320
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->u(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->awL()V

    goto :goto_1
.end method
