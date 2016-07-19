.class final Lcom/tencent/mm/ui/chatting/cl;
.super Lcom/tencent/mm/ui/chatting/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab;-><init>(I)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 92
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl;->cTv:I

    if-eq v0, v1, :cond_1

    .line 93
    :cond_0
    const v0, 0x7f030127

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/ef;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ef;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ef;->aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/n;->l(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method protected final bjZ()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method
