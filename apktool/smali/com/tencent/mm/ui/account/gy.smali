.class final Lcom/tencent/mm/ui/account/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iwz:Lcom/tencent/mm/ui/account/gx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/gx;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gy;->iwz:Lcom/tencent/mm/ui/account/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gy;->iwz:Lcom/tencent/mm/ui/account/gx;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/gx;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gy;->iwz:Lcom/tencent/mm/ui/account/gx;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/gx;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gy;->iwz:Lcom/tencent/mm/ui/account/gx;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/gx;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gy;->iwz:Lcom/tencent/mm/ui/account/gx;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/gx;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
