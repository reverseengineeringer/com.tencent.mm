.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

.field final synthetic ffH:Lcom/tencent/mm/plugin/luckymoney/c/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;Lcom/tencent/mm/plugin/luckymoney/c/ab;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ffC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ffH:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajL()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ffC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ffC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ffC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ffH:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ab;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 446
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 447
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 448
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ffC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    return-void
.end method
