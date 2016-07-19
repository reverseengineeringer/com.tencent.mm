.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdQ:Lcom/tencent/mm/e/a/fm;

.field final synthetic fdR:Lcom/tencent/mm/plugin/luckymoney/c/e;

.field final synthetic feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/e/a/fm;Lcom/tencent/mm/plugin/luckymoney/c/e;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->fdQ:Lcom/tencent/mm/e/a/fm;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->fdR:Lcom/tencent/mm/plugin/luckymoney/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->fdQ:Lcom/tencent/mm/e/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fm;->amj:Lcom/tencent/mm/e/a/fm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/fm$b;->aml:Z

    if-eqz v0, :cond_0

    .line 531
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get res Ok, path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->fdQ:Lcom/tencent/mm/e/a/fm;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fm;->amj:Lcom/tencent/mm/e/a/fm$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fm$b;->amm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->fdQ:Lcom/tencent/mm/e/a/fm;

    iget-object v1, v1, Lcom/tencent/mm/e/a/fm;->amj:Lcom/tencent/mm/e/a/fm$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/fm$b;->amm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 537
    :goto_0
    return-void

    .line 534
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "Get res fail & load from url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;->fdR:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
