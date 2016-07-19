.class final Lcom/tencent/mm/ui/chatting/cq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwB:Lcom/tencent/mm/ui/chatting/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 2

    .prologue
    .line 528
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvU:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bld()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->tc(I)V

    .line 534
    :cond_0
    return-void
.end method

.method public final GB()V
    .locals 7

    .prologue
    .line 538
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvU:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blc()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 544
    :cond_0
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 494
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzx:Z

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->i(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->i(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cs;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cs;->qY(Ljava/lang/String;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tl(I)V

    .line 524
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->j(Lcom/tencent/mm/ui/chatting/cq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bld()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->tc(I)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bld()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_0

    .line 514
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "enter search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blc()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->i(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$7;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->i(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cs;->qY(Ljava/lang/String;)V

    goto :goto_0
.end method
