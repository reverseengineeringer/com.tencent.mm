.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 8480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kLa:Z

    if-eqz v0, :cond_1

    .line 8485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->au(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 8501
    :cond_0
    :goto_0
    return-void

    .line 8489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_3

    .line 8490
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    .line 8491
    if-eqz v3, :cond_0

    .line 8492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/LauncherUI;->hB(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 8494
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_0

    .line 8495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 8496
    if-eqz v0, :cond_0

    .line 8497
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->hB(Z)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method
