.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x7f0800d3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->an(ILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->bp(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->asv()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 133
    return v2
.end method
