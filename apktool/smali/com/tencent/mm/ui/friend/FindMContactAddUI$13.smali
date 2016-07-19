.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    const-class v2, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->l(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v1, "login_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->m(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;->lRX:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->n(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    goto :goto_0
.end method
