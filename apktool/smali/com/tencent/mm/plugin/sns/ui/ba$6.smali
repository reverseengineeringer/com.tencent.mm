.class final Lcom/tencent/mm/plugin/sns/ui/ba$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCI:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->hCl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "show source profile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const v2, 0x7f08087d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->hCl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->hCl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 383
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->hCl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->hCl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",37"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 386
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x25

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 391
    :cond_2
    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->hCl:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba$6;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const v4, 0x7f080149

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ba$6$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ba$6$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba$6;Lcom/tencent/mm/plugin/sns/ui/ax;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->cjq:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0
.end method
