.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->mi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIu:I

.field final synthetic gIv:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gIv:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gIu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gIv:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gIu:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gIv:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.MainSightContainerBottomView"

    const-string/jumbo v1, "change layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gIv:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->gIj:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gIv:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    .line 208
    :cond_0
    return-void
.end method
