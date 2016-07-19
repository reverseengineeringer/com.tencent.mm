.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;->hpZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 399
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;->hpZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    const v2, 0x7f080ee2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 400
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;->hpZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    const v2, 0x7f08123a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;->hpZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 402
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;->hpZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    const v2, 0x7f0803a0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 404
    :cond_0
    return-void
.end method
