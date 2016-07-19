.class final Lcom/tencent/mm/ui/chatting/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n;->bc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrv:Lcom/tencent/mm/ui/chatting/n;

.field final synthetic mQz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n;Z)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/n$5;->mQz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 646
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->mQz:Z

    if-nez v0, :cond_1

    .line 647
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/n;->cFI:Z

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v1}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    .line 662
    :cond_0
    :goto_0
    return v6

    .line 653
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n;->bjA()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080879

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/n;->lro:Lcom/tencent/mm/ui/base/o;

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/n;->cFI:Z

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->lrv:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n;->bjy()V

    goto :goto_0
.end method
