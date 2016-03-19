.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->Gb()V
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
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_AddAllButton,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_AddAllButton"

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

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/j;->aV(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/j;->aV(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->h(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/j;->aV(Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
