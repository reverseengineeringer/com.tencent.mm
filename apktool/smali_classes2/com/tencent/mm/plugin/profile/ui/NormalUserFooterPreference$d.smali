.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;
.super Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1692
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    .line 1693
    return-void
.end method


# virtual methods
.method protected final aqc()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->r(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->s(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->t(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->f(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->g(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->h(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->k(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1711
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->p(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1712
    return-void
.end method

.method protected final aqe()V
    .locals 0

    .prologue
    .line 1698
    return-void
.end method
