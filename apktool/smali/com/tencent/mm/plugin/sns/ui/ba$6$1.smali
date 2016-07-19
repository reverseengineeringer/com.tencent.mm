.class final Lcom/tencent/mm/plugin/sns/ui/ba$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba$6;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 398
    :cond_0
    if-nez p2, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const v2, 0x7f08087d

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

    .line 421
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {p1, v4}, Lcom/tencent/mm/s/b;->o(Ljava/lang/String;I)Z

    .line 402
    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/c;->gd(Ljava/lang/String;)V

    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 406
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 414
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->hCJ:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
