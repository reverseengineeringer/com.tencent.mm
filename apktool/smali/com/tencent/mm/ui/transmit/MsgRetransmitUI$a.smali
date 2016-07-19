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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public UX:Ljava/lang/String;

.field public aaq:Ljava/lang/String;

.field public atH:Ljava/lang/String;

.field public cak:I

.field public cbl:I

.field public ckI:Landroid/app/Dialog;

.field public context:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public mbO:Z

.field public mbP:Ljava/lang/String;

.field public mbQ:Z

.field public mbR:Z

.field public mbS:Z

.field public mbT:Lcom/tencent/mm/protocal/b/ata;

.field public mbU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

.field public mbu:Z

.field public mbw:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 959
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 972
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbQ:Z

    .line 973
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbR:Z

    .line 974
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbu:Z

    .line 975
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbS:Z

    .line 976
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbT:Lcom/tencent/mm/protocal/b/ata;

    .line 977
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    .line 979
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 959
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbS:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbP:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const v12, 0x7f081053

    const/16 v9, 0x2b

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 959
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ckI:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ckI:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ckI:Landroid/app/Dialog;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbO:Z

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

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v11, v0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkvideo videoIsExport :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbw:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", videoType :43"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cak:I

    if-ne v1, v2, :cond_e

    const/16 v6, 0x3e

    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cbl:I

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->UX:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbw:I

    const-string/jumbo v5, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbT:Lcom/tencent/mm/protocal/b/ata;

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->atH:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/aq/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/ata;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kx(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v10

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->UX:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->UX:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v10

    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->mbW:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->mbW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->mbW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_5

    iput-boolean v11, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->afB:Z

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->mbW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v10

    :goto_4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->afB:Z

    if-nez v0, :cond_a

    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbQ:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbu:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    if-nez v10, :cond_b

    const v1, 0x7f0809f1

    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    move v0, v11

    goto :goto_3

    :cond_9
    move v0, v11

    goto :goto_4

    :cond_a
    move v10, v11

    goto :goto_5

    :cond_b
    move v1, v12

    goto :goto_6

    :cond_c
    move v10, v0

    goto :goto_5

    :cond_d
    move v0, v11

    goto/16 :goto_2

    :cond_e
    move v6, v9

    goto/16 :goto_1
.end method
