.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHL:Landroid/widget/CheckBox;

.field final synthetic fHM:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;->fHM:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;->fHL:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;->fHM:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->aqg()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;->fHM:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->aiz:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;->fHM:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;I)I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;->fHL:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;->fHM:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->c(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V

    .line 581
    :cond_0
    return-void
.end method
