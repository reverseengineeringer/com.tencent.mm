.class final Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->setResult(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->finish()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method
