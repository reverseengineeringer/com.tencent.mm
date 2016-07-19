.class public final Lcom/tencent/mm/plugin/offline/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/b/d$b;,
        Lcom/tencent/mm/plugin/offline/b/d$a;
    }
.end annotation


# static fields
.field private static fxf:Ljava/lang/String;

.field public static fxg:Ljava/lang/String;

.field public static fxh:I

.field public static fxi:Ljava/lang/String;

.field public static fxj:Ljava/lang/String;

.field public static fxk:Ljava/lang/String;

.field public static fxl:I

.field public static fxm:I

.field public static fxn:J

.field public static fxo:Z

.field private static fxp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private static fxq:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxf:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    .line 78
    sput v1, Lcom/tencent/mm/plugin/offline/b/d;->fxh:I

    .line 79
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxj:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxk:Ljava/lang/String;

    .line 84
    sput v1, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    .line 85
    sput v2, Lcom/tencent/mm/plugin/offline/b/d;->fxm:I

    .line 86
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/offline/b/d;->fxn:J

    .line 87
    sput-boolean v2, Lcom/tencent/mm/plugin/offline/b/d;->fxo:Z

    .line 953
    new-instance v0, Lcom/tencent/mm/plugin/offline/b/d$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/b/d$5;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxp:Ljava/util/Comparator;

    .line 961
    new-instance v0, Lcom/tencent/mm/plugin/offline/b/d$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/b/d$6;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxq:Ljava/util/Comparator;

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 615
    const-string/jumbo v1, "create"

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30020

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    mul-int/lit8 v0, v0, 0x64

    :goto_1
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/offline/b/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    return-void

    .line 615
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e20

    goto :goto_1
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 917
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0816b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoP()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/offline/b/d;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 922
    :cond_0
    return-void
.end method

.method static synthetic KD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxf:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 3

    .prologue
    .line 374
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "hy: whole pay msg coming. direct parse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    if-nez p1, :cond_1

    .line 376
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "order == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 385
    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    const-string/jumbo v1, "key_pay_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-class v1, Lcom/tencent/mm/plugin/offline/i;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 602
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 603
    const-string/jumbo v1, "oper"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v1, "offline_chg_fee"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    const-string/jumbo v1, "pwd_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-class v1, Lcom/tencent/mm/plugin/offline/g;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 607
    return-void
.end method

.method private static ag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 338
    return-void
.end method

.method public static ajF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxf:Ljava/lang/String;

    .line 670
    :goto_0
    return-object v0

    .line 663
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoN()V

    .line 665
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "token is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxf:Ljava/lang/String;

    goto :goto_0
.end method

.method public static aoA()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoH()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    .line 126
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 127
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 128
    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 155
    :cond_0
    :goto_1
    return-object v0

    .line 126
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->sW(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoC()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-nez v1, :cond_0

    .line 142
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 143
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 144
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 150
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 151
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-nez v1, :cond_0

    .line 155
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static aoB()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoA()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 173
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-nez v3, :cond_0

    .line 171
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aoC()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v2, "defaultBankcards == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    return-object v0
.end method

.method public static aoD()I
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static aoE()I
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30015

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static aoF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30018

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aoG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30017

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aoH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30019

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aoI()V
    .locals 5

    .prologue
    const v4, 0x30009

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30016

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30012

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30013

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30014

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const-string/jumbo v0, ""

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30018

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30021

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30027

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30029

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 364
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/b/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30015

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 366
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->sV(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aof()Lcom/tencent/mm/plugin/offline/h;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tenpay/cert/CertUtil;->clearToken(Ljava/lang/String;)V

    .line 369
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->ta(Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->sX(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public static aoJ()V
    .locals 2

    .prologue
    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30023

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 644
    return-void
.end method

.method public static aoK()I
    .locals 2

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30024

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 653
    :cond_0
    const/4 v0, 0x0

    .line 655
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static aoL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 712
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    .line 722
    :goto_0
    return-object v0

    .line 716
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoN()V

    .line 718
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "offline_token_v2 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    goto :goto_0
.end method

.method public static aoM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 726
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    .line 740
    :goto_0
    return-object v0

    .line 732
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30030

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    goto :goto_0

    .line 736
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "offline_card_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    goto :goto_0
.end method

.method private static aoN()V
    .locals 3

    .prologue
    .line 763
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/plugin/offline/b/d$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/b/d$4;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 795
    return-void
.end method

.method public static aoO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 892
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30027

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aoP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 909
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30008

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aoQ()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 926
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->sY(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 928
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 949
    :cond_0
    :goto_0
    return v2

    .line 932
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxq:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 933
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxp:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 934
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 935
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 936
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/b/d$a;->fxt:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 939
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 940
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 941
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 944
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 947
    goto :goto_0
.end method

.method public static aoR()I
    .locals 2

    .prologue
    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30029

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1023
    :cond_0
    const/4 v0, 0x0

    .line 1025
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static aoS()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoF()Ljava/lang/String;

    move-result-object v1

    .line 1030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return v0

    .line 1034
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoR()I

    move-result v2

    int-to-long v2, v2

    .line 1035
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1039
    sub-long v4, v6, v4

    .line 1041
    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 1042
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aoy()Z
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30016

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aoz()Z
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30021

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bP(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0813b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/offline/b/d;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 545
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "hy: only transid coming. do old way"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "transid == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 556
    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v1, "key_pay_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 559
    const-class v1, Lcom/tencent/mm/plugin/offline/i;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 619
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const v0, 0x7f0816c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/b/d$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/b/d$1;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/b/d$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/b/d$2;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 632
    return-void
.end method

.method public static dF(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 217
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 219
    if-eqz p0, :cond_1

    .line 220
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v4, :cond_0

    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBindBankCardList() list size is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-object v2
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 570
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 571
    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    .line 573
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 574
    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 577
    const-string/jumbo v0, "key_offline_add_fee"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    if-ltz p1, :cond_0

    .line 579
    const-string/jumbo v0, "key_entry_scene"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 586
    const-class v0, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 594
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    const-class v0, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 591
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/offline/c;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 675
    sput-object p0, Lcom/tencent/mm/plugin/offline/b/d;->fxf:Ljava/lang/String;

    .line 676
    sput-object p1, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    .line 677
    sput-object p2, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    .line 678
    sput-object p3, Lcom/tencent/mm/plugin/offline/b/d;->fxj:Ljava/lang/String;

    .line 679
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->sX(Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/plugin/offline/b/d$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/b/d$3;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 709
    return-void
.end method

.method public static ks(I)V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30020

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 264
    return-void
.end method

.method public static kt(I)V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30022

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 276
    return-void
.end method

.method public static ku(I)V
    .locals 2

    .prologue
    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30024

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 648
    return-void
.end method

.method private static m(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 824
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 825
    const/4 v0, 0x0

    .line 839
    :goto_0
    return-object v0

    .line 828
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 829
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 830
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 831
    if-eqz v2, :cond_1

    .line 832
    new-instance v3, Lcom/tencent/mm/plugin/offline/b/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/offline/b/d$a;-><init>()V

    .line 833
    const-string/jumbo v4, "card_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/offline/b/d$a;->fxr:I

    .line 834
    const-string/jumbo v4, "bank_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/offline/b/d$a;->fxs:Ljava/lang/String;

    .line 835
    const-string/jumbo v4, "bind_serial"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/offline/b/d$a;->fxt:Ljava/lang/String;

    .line 836
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 839
    goto :goto_0
.end method

.method public static mT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 341
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static n(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/d$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1003
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1017
    :goto_0
    return-object v0

    .line 1007
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1008
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1009
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1010
    if-eqz v2, :cond_1

    .line 1011
    new-instance v3, Lcom/tencent/mm/plugin/offline/b/d$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/offline/b/d$b;-><init>()V

    .line 1012
    const-string/jumbo v4, "bank_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/offline/b/d$b;->fxs:Ljava/lang/String;

    .line 1013
    const-string/jumbo v4, "icon_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/offline/b/d$b;->fxu:Ljava/lang/String;

    .line 1014
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1008
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1017
    goto :goto_0
.end method

.method public static q(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 397
    new-instance v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 398
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_uin"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxR:Ljava/lang/String;

    .line 399
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxS:Ljava/lang/String;

    .line 400
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.sale_uin"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxT:Ljava/lang/String;

    .line 401
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.sale_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    .line 402
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trans_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    .line 403
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.goods_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 404
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.pay_num"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    .line 405
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxY:Ljava/lang/String;

    .line 406
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxZ:Ljava/lang/String;

    .line 407
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_bank_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyd:Ljava/lang/String;

    .line 408
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.discount"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyl:Ljava/lang/String;

    .line 411
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.modify_timestamp"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyb:I

    .line 412
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.fee_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    .line 413
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.appusername"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    .line 414
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.app_telephone"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxH:Ljava/lang/String;

    .line 419
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_bank_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioZ:D

    .line 422
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 426
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.nickname"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 427
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.username"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    .line 428
    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioX:I

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 429
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipa:Ljava/lang/String;

    .line 430
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.logo_round_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fCq:Ljava/lang/String;

    .line 431
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.subscribe_biz_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 432
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.recommend_level"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 433
    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioG:I

    .line 434
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.rateinfo"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipd:Ljava/lang/String;

    .line 435
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.original_feeinfo"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipe:Ljava/lang/String;

    .line 436
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    iget-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_0
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    const/16 v2, 0xff

    if-ge v13, v2, :cond_1

    .line 443
    new-instance v17, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 444
    if-nez v13, :cond_2

    .line 457
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.activity_info.record.icon"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.activity_info.record.wording"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 459
    const-string/jumbo v4, ".sysmsg.paymsg.user_roll.activity_info.record.url"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 460
    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.activity_info.record.btn_text"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 461
    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.activity_info.record.type"

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 462
    const-string/jumbo v7, ".sysmsg.paymsg.user_roll.activity_info.record.title"

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 463
    const-string/jumbo v8, ".sysmsg.paymsg.user_roll.activity_info.record.activity_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 464
    const-string/jumbo v9, ".sysmsg.paymsg.user_roll.activity_info.record.activity_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 465
    const-string/jumbo v10, ".sysmsg.paymsg.user_roll.activity_info.record.send_record_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 466
    const-string/jumbo v11, ".sysmsg.paymsg.user_roll.activity_info.record.award_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 467
    const-string/jumbo v12, ".sysmsg.paymsg.user_roll.activity_info.record.user_record_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 481
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 482
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, "hy: activity end. total size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_1
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.link_ativity_info.text"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 500
    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.link_ativity_info.url"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 501
    iget-object v4, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iput-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 502
    iget-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    .line 505
    iget-object v2, v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioI:Ljava/lang/String;

    .line 509
    move/from16 v0, v16

    iput v0, v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioG:I

    .line 511
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.original_total_fee"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioZ:D

    .line 514
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.discount_array.record.favor_desc"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 516
    const/4 v2, 0x0

    move v3, v2

    .line 518
    :goto_2
    if-nez v3, :cond_9

    .line 520
    const-string/jumbo v2, ""

    .line 524
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.discount_array.record"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".favor_desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.discount_array.record"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".payment_amount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 526
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 527
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 528
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipk:Ljava/lang/String;

    .line 529
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipj:D

    .line 530
    iget-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipc:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 536
    goto :goto_2

    .line 469
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".wording"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".btn_text"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 474
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".title"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 475
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".activity_type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 476
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".activity_id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 477
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".send_record_id"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 478
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ".award_id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 479
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v18, ".sysmsg.paymsg.user_roll.activity_info.record"

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v18, ".user_record_id"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_1

    .line 485
    :cond_3
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fCq:Ljava/lang/String;

    .line 486
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 487
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 488
    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipl:Ljava/lang/String;

    .line 489
    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioY:I

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 490
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fhV:I

    .line 491
    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 492
    invoke-static {v8}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_4
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipn:I

    .line 493
    invoke-static {v9}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_5
    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipm:J

    .line 494
    invoke-static {v10}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_6
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipp:I

    .line 495
    invoke-static {v11}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_7
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipo:I

    .line 496
    invoke-static {v12}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_8
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipq:I

    .line 497
    iget-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 492
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 493
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 494
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 495
    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 496
    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    .line 522
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 532
    :cond_a
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "favor_desc_key is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", payment_amount_key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", break"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_9
    return-object v14

    .line 537
    :cond_b
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.discount_array.record.favor_desc value is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static sV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30017

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 313
    return-void
.end method

.method public static sW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30019

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 351
    return-void
.end method

.method private static sX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30030

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 759
    sput-object p0, Lcom/tencent/mm/plugin/offline/b/d;->fxi:Ljava/lang/String;

    .line 760
    return-void
.end method

.method public static sY(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 809
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    :goto_0
    return-object v0

    .line 814
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/d;->m(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static sZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 913
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30008

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 914
    return-void
.end method

.method public static ta(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 978
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30007

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 979
    sput-object p0, Lcom/tencent/mm/plugin/offline/b/d;->fxk:Ljava/lang/String;

    .line 980
    return-void
.end method

.method private static tb(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/d$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 988
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    :goto_0
    return-object v0

    .line 993
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 994
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/d;->n(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 996
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static tc(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->sY(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30007

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxk:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->tb(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 1068
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1069
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "getBankLogoUrl() cardList == null || cardLogoList == null || cardList.size() == 0 || cardLogoList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v0, ""

    .line 1095
    :goto_1
    return-object v0

    .line 1067
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxk:Ljava/lang/String;

    goto :goto_0

    .line 1073
    :cond_2
    const-string/jumbo v3, ""

    move v1, v2

    .line 1074
    :goto_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1075
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b/d$a;

    .line 1076
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/offline/b/d$a;->fxt:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/b/d$a;->fxs:Ljava/lang/String;

    move-object v1, v0

    .line 1082
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1083
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "getBankLogoUrl() bank_type == null, can not find this bank_type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1074
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1087
    :cond_4
    const-string/jumbo v3, ""

    .line 1088
    :goto_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1089
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b/d$b;

    .line 1090
    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/offline/b/d$b;->fxs:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1091
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/b/d$b;->fxu:Ljava/lang/String;

    goto :goto_1

    .line 1088
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_3
.end method

.method static synthetic td(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    sput-object p0, Lcom/tencent/mm/plugin/offline/b/d;->fxf:Ljava/lang/String;

    return-object p0
.end method

.method public static y(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 597
    const v0, 0x7f0816b1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 598
    const-string/jumbo v1, "create"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/offline/b/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    return-void
.end method

.method public static z(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 610
    const v0, 0x7f0816b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string/jumbo v1, "freeze"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/offline/b/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    return-void
.end method
