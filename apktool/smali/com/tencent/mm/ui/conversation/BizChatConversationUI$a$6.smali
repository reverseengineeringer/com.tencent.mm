.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBJ:J

.field final synthetic cYO:Landroid/app/ProgressDialog;

.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Landroid/app/ProgressDialog;J)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;->cYO:Landroid/app/ProgressDialog;

    iput-wide p3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;->bBJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uh()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;->cYO:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;->bBJ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/e;->L(J)Z

    .line 552
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;->bBJ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/c;->L(J)Z

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;->cYO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 555
    :cond_0
    return-void
.end method

.method public final ui()Z
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->i(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Z

    move-result v0

    return v0
.end method
