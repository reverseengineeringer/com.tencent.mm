.class public final Lcom/tencent/mm/plugin/sns/lucky/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03032c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "font_1.otf"

    move-object v1, v0

    .line 36
    :goto_0
    const v0, 0x7f1009fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_1
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0c026b

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/b$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    const v0, 0x7f1009fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/b$2;

    invoke-direct {v2, v1, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b$2;-><init>(Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f1009fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 80
    invoke-static {v0, v2, v2, v2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->c(Landroid/view/View;IIII)V

    .line 81
    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/b$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b$3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 93
    return-object v1

    .line 32
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const-string/jumbo v0, "font_2.otf"

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
