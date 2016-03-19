.class public final Lcom/tencent/mm/plugin/sns/lucky/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0414

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x7f070d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    const v0, 0x7f070d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x7f06019d

    invoke-direct {v2, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/d$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/d$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/d$2;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/d$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 72
    return-object v2
.end method
