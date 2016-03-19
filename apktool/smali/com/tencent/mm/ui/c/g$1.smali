.class final Lcom/tencent/mm/ui/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAz:Lcom/tencent/mm/ui/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/g;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/c/g$1;->kAz:Lcom/tencent/mm/ui/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/c/g$1;->kAz:Lcom/tencent/mm/ui/c/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/g;->iJu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v0, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/c/g$1;->kAz:Lcom/tencent/mm/ui/c/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/g;->kAv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v0, "k_need_step_two"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/c/g$1;->kAz:Lcom/tencent/mm/ui/c/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/c/g;->kAy:Z

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x27

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    :goto_0
    const-string/jumbo v0, "k_from_profile"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/c/g$1;->kAz:Lcom/tencent/mm/ui/c/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/g;->iJu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rU()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/g$1;->kAz:Lcom/tencent/mm/ui/c/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/g;->kAv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fD(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rU()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/g$1;->kAz:Lcom/tencent/mm/ui/c/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/g;->kAw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fD(Ljava/lang/String;)V

    .line 63
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x24

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
