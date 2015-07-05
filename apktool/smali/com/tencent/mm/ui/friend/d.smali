.class final Lcom/tencent/mm/ui/friend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->b(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->o(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/q/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->o(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->p(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/q/d;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    const-class v2, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->l(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v1, "login_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->m(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 365
    :goto_0
    return-void

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/d;->jmc:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->n(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    goto :goto_0
.end method
