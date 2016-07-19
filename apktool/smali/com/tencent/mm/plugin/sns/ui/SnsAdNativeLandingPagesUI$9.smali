.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/ag;)Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/ui/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/ui/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/ui/ag;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoS:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoU:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->clear()V

    new-instance v1, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoU:Lcom/tencent/mm/ui/base/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoS:Lcom/tencent/mm/ui/base/n$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoU:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoU:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->big()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPageListMenu"

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoV:Lcom/tencent/mm/plugin/sns/ui/ag$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ag$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoV:Lcom/tencent/mm/plugin/sns/ui/ag$a;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoR:Lcom/tencent/mm/ui/base/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoV:Lcom/tencent/mm/plugin/sns/ui/ag$a;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/k;->cQB:Landroid/widget/BaseAdapter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoR:Lcom/tencent/mm/ui/base/k;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/k;->joG:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoR:Lcom/tencent/mm/ui/base/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoU:Lcom/tencent/mm/ui/base/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/l;->mm:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/k;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hoR:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->show()V

    goto :goto_0
.end method
