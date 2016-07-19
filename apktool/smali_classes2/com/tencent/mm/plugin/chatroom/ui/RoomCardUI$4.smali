.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V

    .line 167
    const/4 v0, 0x1

    return v0
.end method
