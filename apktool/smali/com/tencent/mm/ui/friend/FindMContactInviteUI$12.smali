.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/FindMContactInviteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->j(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_500_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_500_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    .line 365
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    new-instance v3, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/r/d;)Lcom/tencent/mm/r/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    const v3, 0x7f0b0579

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$2;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->m(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->hv(Ljava/lang/String;)V

    .line 389
    return-void

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_500_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_500_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
