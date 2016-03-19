.class final Lcom/tencent/mm/ui/contact/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhP:Lcom/tencent/mm/ui/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a$1;->lhP:Lcom/tencent/mm/ui/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 773
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->lhP:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a;->cHi:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aCg()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->lhP:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a;->fin:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->lhP:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->fin:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->lhP:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$f;->Z(Ljava/lang/Object;)V

    .line 778
    :cond_0
    return-void
.end method
