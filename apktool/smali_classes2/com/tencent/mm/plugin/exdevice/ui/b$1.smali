.class final Lcom/tencent/mm/plugin/exdevice/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dID:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

.field final synthetic dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->dID:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wp()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->dID:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/d;->oX(Ljava/lang/String;)Z

    move-result v0

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fg(I)V
    .locals 5

    .prologue
    .line 327
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "hy: like view clicked.after statae: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->dID:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/exdevice/ui/d;->O(Ljava/lang/String;I)V

    .line 331
    :cond_0
    return-void
.end method
