.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;->fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiN()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;->fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;->fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;->fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V

    .line 78
    :cond_0
    return-void
.end method
