.class final Lcom/tencent/mm/ui/chatting/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ciD:Ljava/lang/String;

.field final synthetic jbe:I

.field final synthetic jbf:Lcom/tencent/mm/ui/chatting/lv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lv;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/lw;->jbe:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lw;->ciD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 922
    iget v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbe:I

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lw;->ciD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xR(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lw;->ciD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xR(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    .line 937
    :goto_0
    return-void

    .line 926
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbe:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_translate_too_long:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 934
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lw;->ciD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xR(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    goto :goto_0

    .line 928
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbe:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lw;->jbf:Lcom/tencent/mm/ui/chatting/lv;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_translate_comm_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
