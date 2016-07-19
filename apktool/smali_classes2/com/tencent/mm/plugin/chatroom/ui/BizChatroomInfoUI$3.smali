.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

.field final synthetic cXy:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cXy:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cXy:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->Q(J)Z

    .line 619
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->Q(J)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cXy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 622
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Z

    move-result v0

    return v0
.end method
