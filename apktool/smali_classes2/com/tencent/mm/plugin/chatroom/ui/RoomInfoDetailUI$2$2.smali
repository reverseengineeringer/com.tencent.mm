.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->fg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXy:Landroid/app/ProgressDialog;

.field final synthetic cZC:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;->cZC:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;->cXy:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;->cXy:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;->cXy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 277
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;->cZC:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->cZB:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Z

    move-result v0

    return v0
.end method
