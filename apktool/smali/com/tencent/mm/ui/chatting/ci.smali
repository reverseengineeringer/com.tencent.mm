.class final Lcom/tencent/mm/ui/chatting/ci;
.super Lcom/tencent/mm/ui/chatting/cd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cd;-><init>(I)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 134
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ci;->cTv:I

    if-eq v0, v1, :cond_1

    .line 135
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030122

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/chatting/ee;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ci;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ee;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ee;->aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/tencent/mm/ui/chatting/ee;

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/ee;->a(Lcom/tencent/mm/ui/chatting/ee;Lcom/tencent/mm/storage/ai;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 145
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method
