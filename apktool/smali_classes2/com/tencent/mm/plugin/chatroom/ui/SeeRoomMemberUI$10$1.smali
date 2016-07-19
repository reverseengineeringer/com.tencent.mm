.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYn:Lcom/tencent/mm/plugin/chatroom/a/i;

.field final synthetic dan:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;Lcom/tencent/mm/plugin/chatroom/a/i;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10$1;->dan:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10$1;->cYn:Lcom/tencent/mm/plugin/chatroom/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10$1;->cYn:Lcom/tencent/mm/plugin/chatroom/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 450
    return-void
.end method
