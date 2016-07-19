.class public Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cIi:I

.field private cyo:Ljava/lang/String;

.field private fDb:Lcom/tencent/mm/sdk/c/c;

.field private ivV:Lcom/tencent/mm/sdk/g/a;

.field private ivW:Lcom/tencent/mm/sdk/g/b;

.field private ivX:Lcom/tencent/mm/sdk/g/a$a;

.field private ivY:Z

.field private ivZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivY:Z

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivZ:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivY:Z

    return v0
.end method

.method private static aB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 264
    if-nez p0, :cond_0

    .line 265
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "startOuterApp context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "startOuterApp callbackUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_1
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOuterApp callbackUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic aC(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aB(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private aj(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kB(I)V

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081687

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    invoke-static {p0, p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aB(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cyo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/g/b;Lcom/tencent/mm/sdk/g/a$a;)Z

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cyo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/a$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f03043b

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivY:Z

    if-nez v0, :cond_0

    .line 201
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onActivityResult, onPayEnd not called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 203
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aj(Ljava/lang/String;Z)V

    .line 205
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kB(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/j;->bqc()V

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    new-instance v3, Lcom/tencent/mm/sdk/g/a;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/g/a;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/g/a;->o(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivV:Lcom/tencent/mm/sdk/g/a;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivV:Lcom/tencent/mm/sdk/g/a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivV:Lcom/tencent/mm/sdk/g/a;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    .line 74
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreate() mScene is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "_mmessage_appPackage"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cyo:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cyo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cyo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "callerPkgName is null, dealOrder fail, can not callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 125
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/g/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/g/a$a;->o(Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/sdk/g/b;->ivT:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->kuA:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/sdk/g/b;->kuA:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    .line 94
    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    if-nez v4, :cond_14

    .line 95
    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v4, "checkArgs fail, invalid appId"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_5
    :goto_1
    if-nez v1, :cond_13

    .line 96
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onCreate, PayReq checkArgs fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    iput v6, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    const v1, 0x7f080d56

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/b;->cnK:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cyo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/g/b;Lcom/tencent/mm/sdk/g/a$a;)Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 95
    :cond_6
    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->aqj:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->aqj:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v4, "checkArgs fail, invalid partnerId"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_8
    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v4, "checkArgs fail, invalid prepayId"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_a
    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->aql:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->aql:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v4, "checkArgs fail, invalid nonceStr"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_c
    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->aqm:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->aqm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v4, "checkArgs fail, invalid timeStamp"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_e
    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->kuz:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->kuz:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v4, "checkArgs fail, invalid packageValue"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_10
    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->ecY:Ljava/lang/String;

    if-eqz v4, :cond_11

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->ecY:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v4, "checkArgs fail, invalid sign"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_12
    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->kuA:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/sdk/g/a;->kuA:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-le v4, v5, :cond_5

    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v4, "checkArgs fail, extData length too long"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    .line 105
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "orderhandlerui_checkapp_result"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 106
    if-nez v1, :cond_15

    .line 107
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onCreate, checkAppResult fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    iput v6, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cyo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/g/b;Lcom/tencent/mm/sdk/g/a$a;)Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto/16 :goto_0

    .line 115
    :cond_14
    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    if-ne v4, v1, :cond_15

    .line 116
    const-string/jumbo v0, "WAP"

    .line 119
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v4, 0x18d

    invoke-virtual {v1, v4, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/c/b;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(Lcom/tencent/mm/sdk/g/a;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    .line 141
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x18d

    if-eq v0, v1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 146
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/b;

    .line 148
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivZ:Ljava/lang/String;

    .line 149
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, -0x5

    if-ne p2, v0, :cond_2

    .line 150
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd, auth access denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aj(Ljava/lang/String;Z)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahc;->kcr:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 157
    :cond_3
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd,  PayAuthApp is failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aj(Ljava/lang/String;Z)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahc;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    move v1, v0

    .line 165
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    .line 166
    :goto_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahc;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move-object v3, v0

    .line 167
    :goto_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahc;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 169
    :goto_5
    const-string/jumbo v4, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v5, "onSceneEnd, respErrCode = %d, respErrMsg = %s, respPrepayId = %s, respAppSource = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 172
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd, respPrepayId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivW:Lcom/tencent/mm/sdk/g/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aj(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 164
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/b/ahc;->dAH:I

    move v1, v0

    goto :goto_2

    .line 165
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahc;->dAI:Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahc;->jMF:Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    .line 167
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahc;->jMG:Ljava/lang/String;

    goto :goto_5

    .line 178
    :cond_9
    new-instance v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 179
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivV:Lcom/tencent/mm/sdk/g/a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 180
    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivV:Lcom/tencent/mm/sdk/g/a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/g/a;->aqj:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqj:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivV:Lcom/tencent/mm/sdk/g/a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/g/a;->ecY:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqU:Ljava/lang/String;

    .line 183
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cIi:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    .line 184
    const/16 v3, 0x24

    iput v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 188
    :goto_6
    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ivM:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqV:Ljava/lang/String;

    .line 190
    iput-object v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aoX:Ljava/lang/String;

    .line 193
    const/16 v0, 0x7b

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ivY:Z

    goto/16 :goto_0

    .line 186
    :cond_a
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    goto :goto_6
.end method
