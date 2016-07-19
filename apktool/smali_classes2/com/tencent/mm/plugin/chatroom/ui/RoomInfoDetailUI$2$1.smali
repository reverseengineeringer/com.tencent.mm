.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->fg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZC:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;->cZC:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;->cZC:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->cZB:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 257
    return-void
.end method
