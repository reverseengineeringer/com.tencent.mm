.class public final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ajh:Ljava/lang/String;

.field public anC:Ljava/lang/String;

.field public ceY:I

.field public cfZ:I

.field public context:Landroid/content/Context;

.field public cpu:Landroid/app/Dialog;

.field public lAF:Z

.field public lAH:I

.field public lAV:Z

.field public lAW:Ljava/lang/String;

.field public lAX:Z

.field public lAY:Z

.field public lAZ:Z

.field public lBa:Lcom/tencent/mm/protocal/b/ask;

.field public lBb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 917
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 929
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAX:Z

    .line 930
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAY:Z

    .line 931
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAF:Z

    .line 932
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAZ:Z

    .line 933
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBa:Lcom/tencent/mm/protocal/b/ask;

    .line 934
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 917
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/n;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAZ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAW:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x7f0b0eb1

    const/16 v8, 0x2b

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 917
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cpu:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cpu:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cpu:Landroid/app/Dialog;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAV:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkvideo videoIsExport :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAH:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", videoType :43"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ceY:I

    if-ne v1, v2, :cond_e

    const/16 v6, 0x3e

    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cfZ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAH:I

    const-string/jumbo v5, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBa:Lcom/tencent/mm/protocal/b/ask;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/an/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/ask;)Z

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jR(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v9

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajh:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v9

    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->lBc:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->lBc:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->lBc:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_5

    iput-boolean v10, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->atR:Z

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->lBc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v9

    :goto_4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->atR:Z

    if-nez v0, :cond_6

    move v10, v9

    :cond_6
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAX:Z

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAF:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    if-nez v10, :cond_b

    const v0, 0x7f0b05fc

    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    move v0, v10

    goto :goto_3

    :cond_a
    move v0, v10

    goto :goto_4

    :cond_b
    move v0, v11

    goto :goto_6

    :cond_c
    move v10, v0

    goto :goto_5

    :cond_d
    move v0, v10

    goto/16 :goto_2

    :cond_e
    move v6, v8

    goto/16 :goto_1
.end method
