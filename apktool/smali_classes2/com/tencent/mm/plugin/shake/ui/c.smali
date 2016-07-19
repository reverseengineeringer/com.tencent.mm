.class final Lcom/tencent/mm/plugin/shake/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2658
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/c$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 2667
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    .line 2668
    return-void
.end method


# virtual methods
.method public final axx()V
    .locals 2

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2679
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 2680
    :cond_0
    return-void
.end method
