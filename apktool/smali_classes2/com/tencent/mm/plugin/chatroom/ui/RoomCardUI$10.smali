.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->goBack()V
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
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 335
    return-void
.end method
