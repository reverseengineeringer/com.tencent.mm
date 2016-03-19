.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

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

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    const v2, 0x7f0b0571

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->yy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->g(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->g(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->getSelectCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->h(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000c

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/j;->getSelectCount()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

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

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    const v2, 0x7f0b0570

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->g(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->g(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->h(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000a

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/j;->getCount()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;->lrt:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

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
