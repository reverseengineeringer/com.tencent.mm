.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;J)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->fcV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    const-wide/16 v0, 0x32

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->fcV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->fcU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->fcV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->fcU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;->ajK()V

    .line 126
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->fcV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->fcU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->fcV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->fcU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->smoothScrollToPosition(I)V

    .line 119
    return-void
.end method
