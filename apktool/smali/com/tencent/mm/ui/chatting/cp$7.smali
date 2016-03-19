.class final Lcom/tencent/mm/ui/chatting/cp$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWv:Lcom/tencent/mm/ui/chatting/cp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cp;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gd()V
    .locals 2

    .prologue
    .line 494
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVO:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bft()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->ra(I)V

    .line 500
    :cond_0
    return-void
.end method

.method public final Ge()V
    .locals 7

    .prologue
    .line 504
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVO:Z

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfs()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 510
    :cond_0
    return-void
.end method

.method public final Gf()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final Gg()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public final kE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 460
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZg:Z

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->i(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->i(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cr;->pH(Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rj(I)V

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->j(Lcom/tencent/mm/ui/chatting/cp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bft()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->ra(I)V

    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bft()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_0

    .line 480
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "enter search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfs()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->i(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$7;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->i(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cr;->pH(Ljava/lang/String;)V

    goto :goto_0
.end method
