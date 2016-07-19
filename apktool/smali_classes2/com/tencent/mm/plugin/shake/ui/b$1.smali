.class final Lcom/tencent/mm/plugin/shake/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAC:Lcom/tencent/mm/plugin/shake/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/b;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b$1;->gAC:Lcom/tencent/mm/plugin/shake/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 404
    const-string/jumbo v0, "MicroMsg.SayHiAdapter"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b$1;->gAC:Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/b;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agK()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b$1;->gAC:Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/b;->frj:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b$1;->gAC:Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/b;->frj:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$e;->at(Ljava/lang/Object;)V

    .line 409
    :cond_0
    return-void
.end method
