.class final Lcom/tencent/mm/ui/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iBC:Lcom/tencent/mm/ui/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/k;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/c/l;->iBC:Lcom/tencent/mm/ui/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/c/l;->iBC:Lcom/tencent/mm/ui/c/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/k;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v0, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/c/l;->iBC:Lcom/tencent/mm/ui/c/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/k;->iBy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/c/l;->iBC:Lcom/tencent/mm/ui/c/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/c/k;->iBB:Z

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x27

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    :goto_0
    const-string/jumbo v0, "k_from_profile"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/c/l;->iBC:Lcom/tencent/mm/ui/c/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/k;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/l;->iBC:Lcom/tencent/mm/ui/c/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/k;->iBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fj(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/l;->iBC:Lcom/tencent/mm/ui/c/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/k;->iBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fj(Ljava/lang/String;)V

    .line 62
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x24

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
