.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUJ:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->kUJ:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->kUJ:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->kUJ:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->kUJ:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->kUJ:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
