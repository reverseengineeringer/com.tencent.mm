.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    .line 265
    const/4 v0, 0x1

    return v0
.end method
