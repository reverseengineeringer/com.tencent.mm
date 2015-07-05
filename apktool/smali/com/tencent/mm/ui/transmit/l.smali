.class final Lcom/tencent/mm/ui/transmit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/a$a;


# instance fields
.field final synthetic jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    .line 787
    const v0, -0xc352

    if-ne p1, v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v2, Lcom/tencent/mm/a$n;->video_export_file_too_big:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 796
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jyY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->h(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 805
    :cond_2
    return-void

    .line 789
    :cond_3
    if-gez p1, :cond_4

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v2, Lcom/tencent/mm/a$n;->video_export_file_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->avY:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/ah/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 793
    invoke-static {p2}, Lcom/tencent/mm/ah/ae;->io(Ljava/lang/String;)I

    goto :goto_0
.end method
