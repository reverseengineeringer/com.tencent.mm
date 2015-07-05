.class public Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;
    }
.end annotation


# instance fields
.field private dfB:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private jff:Landroid/view/View;

.field private jfg:Ljava/lang/String;

.field private jfh:Z

.field private jfi:Z

.field private jfj:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->fO(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfi:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfh:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jff:Landroid/view/View;

    return-object v0
.end method

.method private fO(Z)V
    .locals 3

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 257
    const-string/jumbo v1, "response_delete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->finish()V

    .line 261
    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    sget v0, Lcom/tencent/mm/a$i;->container_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jff:Landroid/view/View;

    .line 106
    sget v0, Lcom/tencent/mm/a$i;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->dfB:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 108
    sget v0, Lcom/tencent/mm/a$n;->mod_remark_preview_image_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->nh(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->dfB:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->dfB:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->dfB:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/k;->H(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfj:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfj:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->imagePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->dfB:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfj:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->dfB:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/ui/contact/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bc;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    sget v0, Lcom/tencent/mm/a$h;->actionbar_more_icon:I

    new-instance v1, Lcom/tencent/mm/ui/contact/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ay;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/contact/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/bb;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 238
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/a$k;->contact_remark_image_preview:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->username:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "remark_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfg:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_temp_remark_image"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfh:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_only"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jfi:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->finish()V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->DV()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 96
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->fO(Z)V

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    return-void
.end method
