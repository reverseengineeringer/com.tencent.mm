.class final Lcom/tencent/mm/ui/account/FacebookLoginUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/FacebookLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;B)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/a/b;)V
    .locals 4

    .prologue
    .line 393
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    const v3, 0x7f0b0717

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 395
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hq(Z)V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/d;)V
    .locals 4

    .prologue
    .line 384
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/d/a/d;->lqX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    const v3, 0x7f0b0717

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hq(Z)V

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    const v1, 0x7f0b0ddd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    const v2, 0x7f0b0722

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v4, v0, v1, v9}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->e(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->d(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->f(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/ui/d/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a/c;->kMS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y="

    const-string/jumbo v1, "dkwt Ready to Facebook auth user[%s] token[%d][%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "facebook@wechat_auth"

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v11, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    const-string/jumbo v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v7, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    invoke-static {v11, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t;

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 377
    invoke-static {v9}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hq(Z)V

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 402
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y="

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hq(Z)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    .line 407
    return-void
.end method
