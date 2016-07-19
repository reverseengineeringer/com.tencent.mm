.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->aiI()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->finish()V

    .line 170
    const/4 v0, 0x1

    return v0
.end method
