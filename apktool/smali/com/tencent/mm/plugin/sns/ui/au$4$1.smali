.class final Lcom/tencent/mm/plugin/sns/ui/au$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/au$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au$4;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$1;->hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$1;->hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$4;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$1;->hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$4;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 322
    :cond_0
    if-nez p2, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$1;->hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$4;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$1;->hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au$4;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    const v2, 0x7f0b1253

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 345
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {p1, v4}, Lcom/tencent/mm/q/b;->r(Ljava/lang/String;I)Z

    .line 326
    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/c;->fQ(Ljava/lang/String;)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",37"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 338
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$1;->hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au$4;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
