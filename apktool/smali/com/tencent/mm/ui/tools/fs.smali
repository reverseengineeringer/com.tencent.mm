.class final Lcom/tencent/mm/ui/tools/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jvg:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

.field final synthetic jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fs;->jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fs;->jvg:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fs;->jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fs;->jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;

    sget v2, Lcom/tencent/mm/a$n;->main_sending:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/ft;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/ft;-><init>(Lcom/tencent/mm/ui/tools/fs;Lcom/tencent/mm/ui/base/bn;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 106
    const/4 v0, 0x1

    return v0
.end method
