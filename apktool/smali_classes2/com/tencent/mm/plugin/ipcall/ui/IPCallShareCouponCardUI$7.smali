.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJR:Ljava/lang/String;

.field final synthetic eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->cJR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 754
    if-eqz p1, :cond_1

    .line 755
    new-instance v0, Lcom/tencent/mm/p/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a$a;-><init>()V

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    .line 759
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 760
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/p/a$a;->type:I

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->cJR:Ljava/lang/String;

    const-string/jumbo v4, ""

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 763
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Lcom/tencent/mm/e/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ld;-><init>()V

    .line 765
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->cJR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ld$a;->atK:Ljava/lang/String;

    .line 766
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/ld$a;->content:Ljava/lang/String;

    .line 767
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->cJR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->type:I

    .line 768
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->flags:I

    .line 769
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 775
    :cond_1
    return-void
.end method
