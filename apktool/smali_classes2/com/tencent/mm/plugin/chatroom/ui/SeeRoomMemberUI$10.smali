.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(ILcom/tencent/mm/plugin/chatroom/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYj:Lcom/tencent/mm/plugin/chatroom/a/a;

.field final synthetic cYk:Ljava/util/List;

.field final synthetic cYl:Ljava/util/List;

.field final synthetic cYm:Ljava/util/List;

.field final synthetic dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/plugin/chatroom/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->cYj:Lcom/tencent/mm/plugin/chatroom/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->cYk:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->cYl:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->cYm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->cYj:Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/a/a;->aoF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->cYk:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/util/List;)V

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->cYl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->cYm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/a/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    const v4, 0x7f080f16

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;Lcom/tencent/mm/plugin/chatroom/a/i;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 453
    return-void
.end method
