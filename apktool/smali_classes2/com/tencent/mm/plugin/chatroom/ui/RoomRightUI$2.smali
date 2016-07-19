.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

.field final synthetic cZG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->cZG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->cZG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/h;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->cZF:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;Lcom/tencent/mm/plugin/chatroom/a/h;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 196
    return-void
.end method
