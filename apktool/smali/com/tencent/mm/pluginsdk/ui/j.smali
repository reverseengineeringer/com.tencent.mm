.class public final Lcom/tencent/mm/pluginsdk/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "!44@/B4Tb64lLpIgj9H9VihqzeVoP0g3UXgQDUHcvQyz9Y4="

    const-string/jumbo v1, "showPushTips: empty not show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a04cd

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v7, Landroid/app/Dialog;

    const v0, 0x7f06019d

    invoke-direct {v7, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j$1;

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/j$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f070de2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070de1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f070dde

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/j$2;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/pluginsdk/ui/j$2;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j$3;

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/j$3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x110

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
