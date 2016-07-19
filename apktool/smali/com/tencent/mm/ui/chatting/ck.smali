.class final Lcom/tencent/mm/ui/chatting/ck;
.super Lcom/tencent/mm/ui/chatting/cj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cj;-><init>(I)V

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 175
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ck;->cTv:I

    if-eq v0, v1, :cond_1

    .line 176
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030104

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/chatting/ef;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ck;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ef;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ef;->aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Lcom/tencent/mm/ui/chatting/ef;

    invoke-static {p1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/ef;->a(Lcom/tencent/mm/ui/chatting/ef;Lcom/tencent/mm/storage/ai;ILcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 186
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method
