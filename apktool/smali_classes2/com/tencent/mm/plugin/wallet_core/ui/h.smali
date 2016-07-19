.class public final Lcom/tencent/mm/plugin/wallet_core/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/a;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
    .locals 11

    .prologue
    const v10, 0x7f1000a4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 83
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 133
    :goto_0
    return-object v0

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "show showBalanceFetchAlert alert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    new-instance v7, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v7, v5}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 94
    const v0, 0x7f080099

    invoke-virtual {v7, v0, p4}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 95
    if-eqz p2, :cond_3

    .line 96
    const v0, 0x7f08149e

    invoke-virtual {v7, v0, p3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 102
    :goto_1
    const v0, 0x7f03062c

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    const v0, 0x7f1000fb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v4, v5

    .line 106
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 107
    const v1, 0x7f03062b

    invoke-static {p0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 108
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 109
    const v2, 0x7f100271

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 110
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wallet_core/model/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/a$a;->DF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/a$a;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 106
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 98
    :cond_3
    const v0, 0x7f0814a4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    .line 99
    const v0, 0x7f0814aa

    invoke-virtual {v7, v0, p3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    goto :goto_1

    .line 115
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "fetch itemsList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_5
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    if-eqz p2, :cond_6

    .line 122
    const v0, 0x7f1000d9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    const v1, 0x7f08149f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_6
    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 129
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 132
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto/16 :goto_0
.end method
