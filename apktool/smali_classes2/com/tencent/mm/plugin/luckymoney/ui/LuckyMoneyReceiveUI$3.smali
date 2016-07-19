.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZI:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->jC(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbi:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;)V

    const/16 v8, 0x3eb

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->fgI:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->akf()V

    goto :goto_0
.end method
