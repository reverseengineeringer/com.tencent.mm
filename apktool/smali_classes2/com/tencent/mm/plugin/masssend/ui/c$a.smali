.class final Lcom/tencent/mm/plugin/masssend/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private aaq:Ljava/lang/String;

.field final synthetic fjE:Lcom/tencent/mm/plugin/masssend/ui/c;

.field private fjd:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$a;->fjE:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$a;->aaq:Ljava/lang/String;

    .line 460
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/c$a;->fjd:I

    .line 461
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 466
    const-string/jumbo v0, "MicroMsg.HistoryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "image clicked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$a;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c$a;->fjE:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 485
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$a;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 473
    :cond_1
    const-string/jumbo v0, "MicroMsg.HistoryAdapter"

    const-string/jumbo v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 477
    const-string/jumbo v2, "key_compress_type"

    iget v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c$a;->fjd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string/jumbo v2, "key_favorite"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    const-string/jumbo v2, "key_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$a;->fjE:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
