.class public final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/i$a;
    }
.end annotation


# instance fields
.field apf:Lcom/tencent/mm/ui/base/h;

.field coc:Lcom/tencent/mm/ui/base/p;

.field context:Landroid/content/Context;

.field fEO:Landroid/widget/EditText;

.field fJy:Ljava/util/LinkedList;

.field fKJ:Landroid/view/View;

.field fKL:Landroid/widget/TextView;

.field iHQ:Ljava/lang/String;

.field iJm:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

.field iJn:Ljava/util/LinkedList;

.field iJo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJo:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJm:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 351
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 352
    const-string/jumbo v0, "!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_0
    return-void

    .line 356
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->coc:Lcom/tencent/mm/ui/base/p;

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->onStop()V

    .line 365
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJo:Z

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const v2, 0x7f0b0eb0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJm:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/i$a;->bK(Z)V

    goto :goto_0

    .line 371
    :cond_3
    if-ne p1, v3, :cond_6

    const/16 v0, -0x22

    if-ne p2, v0, :cond_6

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const v1, 0x7f0b0eb5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 381
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJo:Z

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJm:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i$a;->bK(Z)V

    goto :goto_0

    .line 374
    :cond_6
    if-ne p1, v3, :cond_7

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const v1, 0x7f0b0eb6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 376
    :cond_7
    if-ne p1, v3, :cond_8

    const/16 v0, -0x18

    if-ne p2, v0, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const v1, 0x7f0b0eb1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1
.end method

.method public final e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 227
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->onStart()V

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJn:Ljava/util/LinkedList;

    .line 231
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fJy:Ljava/util/LinkedList;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const v3, 0x7f0a04b8

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKJ:Landroid/view/View;

    .line 234
    const-string/jumbo v3, "!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc="

    const-string/jumbo v4, "verifyTip is null: %b, length : %d, value : [%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iHQ:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iHQ:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iHQ:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iHQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKJ:Landroid/view/View;

    const v1, 0x7f070ece

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iHQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKJ:Landroid/view/View;

    const v1, 0x7f070ecf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fEO:Landroid/widget/EditText;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKJ:Landroid/view/View;

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKL:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fEO:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKL:Landroid/widget/TextView;

    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fEO:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->iSL:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fEO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    .line 295
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const v4, 0x7f0b0eac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKJ:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->onStop()V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fEO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void

    :cond_2
    move v0, v2

    .line 226
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 227
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 234
    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iHQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3
.end method

.method final onStart()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 80
    return-void
.end method

.method final onStop()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    .line 88
    :cond_0
    return-void
.end method
