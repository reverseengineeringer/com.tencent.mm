.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->u(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

.field final synthetic cZJ:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;->cZJ:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;->cZJ:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V

    .line 255
    return-void
.end method
