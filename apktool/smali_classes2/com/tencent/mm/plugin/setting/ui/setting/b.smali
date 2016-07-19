.class public final Lcom/tencent/mm/plugin/setting/ui/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$n;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/b$a;
    }
.end annotation


# instance fields
.field bxe:Landroid/graphics/Bitmap;

.field private cKV:Landroid/widget/ImageView;

.field private cka:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;

.field fTL:Lcom/tencent/mm/ui/base/h;

.field gtA:Landroid/widget/ImageView;

.field private gub:Landroid/widget/TextView;

.field private guc:Landroid/widget/TextView;

.field private gxj:Landroid/view/ViewGroup;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cka:Landroid/app/ProgressDialog;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cKV:Landroid/widget/ImageView;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gub:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->guc:Landroid/widget/TextView;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->username:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gxj:Landroid/view/ViewGroup;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->username:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    .line 62
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 80
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    .line 82
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 220
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cka:Landroid/app/ProgressDialog;

    .line 227
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_1

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v2, 0x7f08087d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mm/al/b;->BH()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final show()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v1, 0x7f030024

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gxj:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gxj:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/b$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gxj:Landroid/view/ViewGroup;

    const v1, 0x7f1000ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gxj:Landroid/view/ViewGroup;

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cKV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gxj:Landroid/view/ViewGroup;

    const v1, 0x7f1000eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gub:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gxj:Landroid/view/ViewGroup;

    const v1, 0x7f1000ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->guc:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/al/b;->BH()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "bitmap == null"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    new-instance v2, Lcom/tencent/mm/al/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/al/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v3, 0x7f080134

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v3, 0x7f08102f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/b$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/b$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;Lcom/tencent/mm/al/a;)V

    invoke-static {v0, v1, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cka:Landroid/app/ProgressDialog;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cKV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "nick name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gub:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gub:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "display location = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->guc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :goto_2
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gtA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gub:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v2, 0x7f07014e

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gub:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v2, 0x7f07014d

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->gxj:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->fTL:Lcom/tencent/mm/ui/base/h;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/b$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
