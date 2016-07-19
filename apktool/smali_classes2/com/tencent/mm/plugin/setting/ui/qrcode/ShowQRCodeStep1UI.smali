.class public Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private gtA:Landroid/widget/ImageView;

.field private gtv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->cka:Landroid/app/ProgressDialog;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtA:Landroid/widget/ImageView;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtv:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtv:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->i(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const v5, 0x7f081034

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    const v0, 0x7f08104d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->rR(I)V

    .line 71
    const v0, 0x7f1000ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtA:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_to"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtv:I

    .line 74
    const v0, 0x7f100f8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtv:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f081038    # 1.8085922E38f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    invoke-static {}, Lcom/tencent/mm/al/b;->BH()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->avI()V

    .line 99
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    const v0, 0x7f100f90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void

    .line 77
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f081035

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtv:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 80
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f081037

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f081036

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method final avI()V
    .locals 5

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/al/a;

    invoke-direct {v0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    const v2, 0x7f08102f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/al/a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->cka:Landroid/app/ProgressDialog;

    .line 220
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f030536

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->Gy()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    const-string/jumbo v0, "MicroMsg.ShowQRCodeStep1UI"

    const-string/jumbo v1, "onSceneEnd: errType = %d errCode = %d errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->cka:Landroid/app/ProgressDialog;

    .line 233
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 238
    :cond_2
    const v0, 0x7f08087d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->gtA:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/al/b;->BH()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
