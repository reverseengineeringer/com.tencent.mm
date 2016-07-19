.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

.field final synthetic fgK:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;Z)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgK:Z

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZI:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->jC(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 269
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->bBI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->finish()V

    .line 275
    return-void
.end method
