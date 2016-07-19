.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwK:Ljava/lang/String;

.field final synthetic iLT:I

.field final synthetic lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->iLT:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->cwK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 898
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->iLT:I

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->cwK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lyf:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->cwK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    .line 913
    :goto_0
    return-void

    .line 902
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->iLT:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080426

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 910
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->cwK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lyd:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    goto :goto_0

    .line 904
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->iLT:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->lAZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080421

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
