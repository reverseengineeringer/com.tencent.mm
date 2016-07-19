.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->ajm()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 146
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyReceiveUI"

    const-string/jumbo v1, "user cancel & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->finish()V

    .line 149
    :cond_2
    return-void
.end method
