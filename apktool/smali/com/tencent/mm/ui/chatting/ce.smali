.class final Lcom/tencent/mm/ui/chatting/ce;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 210
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ce;->eLV:I

    if-eq v0, v1, :cond_1

    .line 211
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00c7

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/chatting/ed;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ce;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ed;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ed;->aI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    check-cast p1, Lcom/tencent/mm/ui/chatting/ed;

    const/4 v0, 0x1

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/ed;->a(Lcom/tencent/mm/ui/chatting/ed;Lcom/tencent/mm/storage/ag;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method
