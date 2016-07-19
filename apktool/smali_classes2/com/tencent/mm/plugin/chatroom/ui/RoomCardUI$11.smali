.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
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
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    const v3, 0x7f080f54

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;->cZp:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Ljava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method
