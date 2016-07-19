.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 24
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 87
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 30
    const v0, 0x7f080099

    invoke-virtual {v3, v0, p5}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 31
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/base/h$a;->IM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 32
    const v0, 0x7f030609

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 33
    const v0, 0x7f1000cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 34
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    const v1, 0x7f100728

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    const v1, 0x7f0800f7

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;

    invoke-direct {v5, p4, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;-><init>(Lcom/tencent/mm/ui/base/g$b;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v3, v1, v6, v5}, Lcom/tencent/mm/ui/base/h$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 72
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 73
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 76
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/app/Dialog;)V

    .line 78
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
