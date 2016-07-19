.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHP:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->fHP:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 4

    .prologue
    const v3, 0x7f0701e1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->fHP:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHN:Z

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x1

    const v1, 0x7f0804f5

    const v2, 0x7f07020e

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->fHP:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHO:Z

    if-nez v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->fHP:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    const/16 v0, 0x8

    const v1, 0x7f0804fe

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 728
    :cond_1
    :goto_0
    return-void

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->fHP:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    const/4 v0, 0x5

    const v1, 0x7f0804fa

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    goto :goto_0
.end method
