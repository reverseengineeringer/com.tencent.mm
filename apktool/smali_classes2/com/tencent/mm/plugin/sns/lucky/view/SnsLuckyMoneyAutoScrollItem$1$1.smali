.class final Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTl:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;)V
    .locals 4

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1$1;->gTl:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;

    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1$1;->gTl:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;->gTk:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->b(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1$1;->gTl:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;->gTk:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->b(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;->ajK()V

    .line 125
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1$1;->gTl:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;->gTk:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1$1;->gTl:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$1;->gTk:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->a(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->smoothScrollToPosition(I)V

    .line 118
    return-void
.end method
