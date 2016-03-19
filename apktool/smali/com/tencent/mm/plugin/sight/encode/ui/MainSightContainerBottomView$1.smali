.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->lb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBS:I

.field final synthetic gBT:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gBT:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gBS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gBT:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gBS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gBT:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg=="

    const-string/jumbo v1, "change layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gBT:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setIsTouchShow(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;->gBT:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    .line 208
    :cond_0
    return-void
.end method
