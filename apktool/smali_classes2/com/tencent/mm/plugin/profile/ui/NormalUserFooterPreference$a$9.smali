.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->n(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field final synthetic fHN:Z

.field final synthetic fHO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;ZZ)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHN:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 678
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 679
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 706
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 730
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 731
    const/4 v0, 0x1

    return v0
.end method
