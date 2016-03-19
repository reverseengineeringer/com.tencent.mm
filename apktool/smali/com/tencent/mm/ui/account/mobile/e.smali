.class public final Lcom/tencent/mm/ui/account/mobile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/e$9;
    }
.end annotation


# instance fields
.field private kuD:I

.field private kuu:Ljava/lang/String;

.field private kuv:Ljava/lang/String;

.field private kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuD:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/e;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->bcc()V

    return-void
.end method

.method private bcc()V
    .locals 6

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f0b0192

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/e$8;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    .line 327
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 330
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 219
    const-string/jumbo v0, "!44@/B4Tb64lLpKsMp00pgLFBo/Lk9EFctE5HcRP2wzgqqY="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    .line 226
    :cond_0
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v1, 0x7f0b01b9

    const v2, 0x7f0b0114

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1

    .line 232
    const/16 v0, -0x29

    if-eq p2, v0, :cond_3

    const/16 v0, -0x3b

    if-ne p2, v0, :cond_5

    .line 233
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v1, 0x7f0b014f

    const v2, 0x7f0b014e

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_5
    move-object v0, p4

    .line 244
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->va()I

    move-result v0

    .line 245
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 246
    const/16 v1, -0x24

    if-eq p2, v1, :cond_6

    const/16 v1, -0x23

    if-eq p2, v1, :cond_6

    const/4 v1, -0x3

    if-ne p2, v1, :cond_9

    .line 250
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yP()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuv:Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_200"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 261
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/e$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/e$6;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/e$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/e$7;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 278
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->bcc()V

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_200"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_9
    const/16 v1, -0x22

    if-ne p2, v1, :cond_a

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v2, 0x7f0b0537

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 292
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f0b0508

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 296
    :cond_b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 298
    const-string/jumbo v0, "R200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 299
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 300
    const-string/jumbo v0, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v0, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yR()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yS()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v2, "mobileverify_fb"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yT()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "mobileverify_reg_qq"

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yV()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "mobile_verify_purpose"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 313
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->com:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/c;->eo(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v2, 0x0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 48
    const v0, 0x7f0b0138

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b01bb

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Gj(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hh(Z)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuy:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuy:Landroid/widget/Button;

    const v1, 0x7f0b017f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kux:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kux:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/e$1;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_1
    const v0, 0x7f0b010d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "  "

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    const v2, 0x7f0b010e

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    .line 89
    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/account/mobile/e$2;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v3, v4, v5, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuw:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    return-void

    .line 105
    :cond_2
    const v2, 0x7f0b010f

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    const v3, 0x7f0b0111

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    const v4, 0x7f0b0110

    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v5

    .line 110
    new-instance v6, Lcom/tencent/mm/ui/account/mobile/e$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/account/mobile/e$3;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface {v5, v6, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 124
    new-instance v6, Lcom/tencent/mm/ui/account/mobile/e$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/account/mobile/e$4;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v5, v6, v7, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final qp(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 167
    sget-object v1, Lcom/tencent/mm/ui/account/mobile/e$9;->kxO:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 169
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKsMp00pgLFBo/Lk9EFctE5HcRP2wzgqqY="

    const-string/jumbo v1, "already checking "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v6, 0x7f0b0ddd

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v6, 0x7f0b0192

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/e$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/e$5;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static {v3, v5, v0, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuu:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuv:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v6, v0

    :goto_1
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    const/16 v2, 0xc

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/u;->df(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/u;->dg(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kxM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuu:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuD:I

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuu:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuv:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 149
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 151
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->kuD:I

    .line 156
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 161
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 163
    return-void
.end method
