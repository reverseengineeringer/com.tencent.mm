.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    const v1, 0x7f081461

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->aiI()V

    .line 104
    return v6

    .line 88
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->b(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->c(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z

    move-result v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->d(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->fmH:I

    invoke-static {v1, v2, v6, v3, v4}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(IZILjava/lang/String;I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->e(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->c(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alR()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(IZILjava/lang/String;I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_Contact"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;->fma:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->finish()V

    goto/16 :goto_0
.end method
