.class final Lcom/tencent/mm/ui/friend/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic jmf:Lcom/tencent/mm/ui/friend/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/w;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/x;->jmf:Lcom/tencent/mm/ui/friend/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/x;->jmf:Lcom/tencent/mm/ui/friend/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/w;->jme:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/x;->jmf:Lcom/tencent/mm/ui/friend/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/w;->jme:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/x;->jmf:Lcom/tencent/mm/ui/friend/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/w;->jme:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/x;->jmf:Lcom/tencent/mm/ui/friend/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/w;->jme:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/q/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/x;->jmf:Lcom/tencent/mm/ui/friend/w;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/w;->jme:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/x;->jmf:Lcom/tencent/mm/ui/friend/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/w;->jme:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/q/d;)Lcom/tencent/mm/q/d;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/x;->jmf:Lcom/tencent/mm/ui/friend/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/w;->jme:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->l(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    .line 356
    return-void
.end method
