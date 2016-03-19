.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/j$a;


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
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    const v2, 0x7f0b0572

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->yy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->getSelectCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->g(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000d

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/j;->getSelectCount()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/j;->getSelectCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_2
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    const v2, 0x7f0b0576

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->g(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000b

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
