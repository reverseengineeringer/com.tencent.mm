.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 2013
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2016
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2017
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v4, 0x7f0b10d5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2018
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080208

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2020
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2021
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2022
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2024
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v3, 0x7f0b16e9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2025
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v4, 0x7f0b16ea

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2026
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v2, "isShowBrowseControlMenuV2 by isChineseAppLang false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2027
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDm:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2033
    :cond_2
    :goto_2
    return-void

    .line 2026
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    const-string/jumbo v2, "error for tips is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axN()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2030
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDk:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2
.end method
