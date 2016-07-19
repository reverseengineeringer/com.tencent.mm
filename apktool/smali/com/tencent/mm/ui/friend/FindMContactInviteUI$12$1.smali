.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;->lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;->lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;->lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;->lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;->lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/t/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;->lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/t/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;->lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/t/d;)Lcom/tencent/mm/t/d;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12$1;->lSa:Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;->lRZ:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->l(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    .line 379
    return-void
.end method
