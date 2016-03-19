.class final Lcom/tencent/mm/ui/chatting/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/m;->bt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRr:Lcom/tencent/mm/ui/chatting/m;

.field final synthetic kRt:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/m;Z)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 644
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRt:Z

    if-nez v0, :cond_1

    .line 645
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/m;->hG(Z)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/m;->dOB:Lcom/tencent/mm/r/f;

    invoke-interface {v1}, Lcom/tencent/mm/r/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/m;->bdQ()V

    .line 660
    :cond_0
    :goto_0
    return v5

    .line 651
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/m;->bdT()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/m;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/m;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0097

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/m;->kRl:Lcom/tencent/mm/ui/base/o;

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/m;->hG(Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$5;->kRr:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/m;->bdR()V

    goto :goto_0
.end method
