.class final Lcom/tencent/mm/ui/chatting/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic iSv:Lcom/tencent/mm/ui/chatting/ac;

.field final synthetic iSx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;Z)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ah;->iSx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ah;->iSx:Z

    if-nez v0, :cond_1

    .line 635
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ac;->fC(Z)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v1}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    .line 650
    :cond_0
    :goto_0
    return v5

    .line 641
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aOb()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->fmt_route_speaker:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/cn;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ac;->iSp:Lcom/tencent/mm/ui/base/bl;

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->fC(Z)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aNZ()V

    goto :goto_0
.end method
