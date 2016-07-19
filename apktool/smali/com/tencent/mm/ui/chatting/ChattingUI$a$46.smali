.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
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
    .line 10879
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/e$a$b;)V
    .locals 4

    .prologue
    .line 10883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/v/e$a$b;->bAm:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blu()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ble()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10885
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10914
    :cond_0
    :goto_0
    return-void

    .line 10888
    :cond_1
    iget v0, p1, Lcom/tencent/mm/v/e$a$b;->bAw:I

    sget v1, Lcom/tencent/mm/v/e$a$a;->bAt:I

    if-eq v0, v1, :cond_5

    .line 10889
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10890
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 10891
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cXq:Lcom/tencent/mm/v/d;

    .line 10893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v0}, Lcom/tencent/mm/v/d;->ww()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10894
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/v/i;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 10896
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyY:Z

    if-nez v0, :cond_4

    .line 10897
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    .line 10898
    if-eqz v0, :cond_3

    .line 10899
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cXr:Lcom/tencent/mm/v/k;

    .line 10905
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bll()V

    goto :goto_0

    .line 10902
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cXq:Lcom/tencent/mm/v/d;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->d(Lcom/tencent/mm/v/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)Z

    .line 10903
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkV()V

    goto :goto_1

    .line 10907
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyY:Z

    if-eqz v0, :cond_0

    .line 10908
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080f09

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10909
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0
.end method
