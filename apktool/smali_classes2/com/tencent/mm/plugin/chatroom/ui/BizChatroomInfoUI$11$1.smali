.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXC:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11$1;->cXC:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11$1;->cXC:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11$1;->cXC:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->P(J)Lcom/tencent/mm/v/b;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mm/v/b;->wt()V

    .line 576
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/c;->b(Lcom/tencent/mm/v/b;)Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11$1;->cXC:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 580
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pk()Z

    move-result v0

    return v0
.end method
