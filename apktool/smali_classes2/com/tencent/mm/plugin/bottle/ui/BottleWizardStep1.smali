.class public Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cFd:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->cFd:Landroid/widget/ImageView;

    return-void
.end method

.method private La()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_0
    const v0, 0x7f100252

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->cFd:Landroid/widget/ImageView;

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->cFd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private Lb()V
    .locals 4

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const v0, 0x7f081028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)Z
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->Lb()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->La()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 85
    const v0, 0x7f080282

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->rR(I)V

    .line 86
    const v0, 0x7f100251

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 106
    const/4 v0, 0x0

    const v1, 0x7f0800f5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 117
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f030081

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, v1, v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 198
    :pswitch_1
    if-eqz p3, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 207
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v0, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".crop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v1, v5, p0, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 218
    :pswitch_2
    if-eqz p3, :cond_0

    .line 222
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    const-string/jumbo v0, "MicroMsg.BottleWizardStep1"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$6;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 58
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 159
    const-string/jumbo v0, "MicroMsg.BottleWizardStep1"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 162
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->Lb()V

    goto :goto_0

    .line 165
    :cond_0
    const v0, 0x7f080d58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->Gy()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->La()V

    .line 76
    return-void
.end method
