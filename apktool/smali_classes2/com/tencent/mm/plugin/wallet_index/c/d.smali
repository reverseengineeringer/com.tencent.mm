.class public final Lcom/tencent/mm/plugin/wallet_index/c/d;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oo;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field ivN:I

.field ivO:I

.field ivP:Lcom/tencent/mm/e/a/ff;

.field ivQ:J

.field public ivR:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivO:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/d$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivR:Lcom/tencent/mm/sdk/c/c;

    const-class v0, Lcom/tencent/mm/e/a/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->kum:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/d;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_index/c/d;->ay(Ljava/lang/String;I)V

    return-void
.end method

.method private ay(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 161
    const-string/jumbo v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPay reqKey = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivN:I

    iput v1, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 170
    const-string/jumbo v1, "http://p.qq.com?"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 171
    array-length v6, v5

    move v2, v3

    move-object v1, v0

    :goto_0
    if-ge v2, v6, :cond_7

    aget-object v7, v5, v2

    .line 172
    const-string/jumbo v8, "errcode="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 173
    const-string/jumbo v1, "errcode="

    const-string/jumbo v8, ""

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v8, "errmsg="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 176
    const-string/jumbo v0, "errmsg="

    const-string/jumbo v8, ""

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_2
    const-string/jumbo v8, "reqkey="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    const-string/jumbo v8, "reqkey="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_3
    const-string/jumbo v8, "uuid="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 182
    const-string/jumbo v8, "uuid="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->els:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_4
    const-string/jumbo v8, "appid="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 185
    const-string/jumbo v8, "appid="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_5
    const-string/jumbo v8, "appsource="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 188
    const-string/jumbo v8, "appsource="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ivM:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_6
    const-string/jumbo v8, "productid="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 191
    const-string/jumbo v8, "productid="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->agl:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_7
    iput p2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    .line 197
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alT:Lcom/tencent/mm/e/a/ff$b;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/e/a/ff$b;->ret:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    :cond_8
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/d;->b(IIJ)V

    .line 224
    :cond_9
    return-void

    .line 206
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    const v2, 0x7f081687

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_index/c/d$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_index/c/d$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/d;)V

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2
.end method

.method private b(IIJ)V
    .locals 9

    .prologue
    .line 269
    const/16 v0, 0x84

    .line 270
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivN:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 271
    const/16 v0, 0xa3

    .line 273
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 275
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 276
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 277
    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 281
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 282
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 283
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 285
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 286
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 287
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 289
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 290
    if-gez p2, :cond_5

    .line 291
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 297
    :cond_2
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivN:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_4

    .line 298
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 299
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 300
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 302
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 303
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 304
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 306
    new-instance v4, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 307
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 308
    long-to-int v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 312
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_6

    .line 313
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 314
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 323
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 329
    return-void

    .line 292
    :cond_5
    if-lez p2, :cond_2

    .line 293
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto :goto_0

    .line 315
    :cond_6
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-lez v0, :cond_7

    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_7

    .line 316
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 317
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto :goto_1

    .line 318
    :cond_7
    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-lez v0, :cond_3

    .line 319
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 320
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 40
    check-cast p1, Lcom/tencent/mm/e/a/oo;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/j;->bqc()V

    instance-of v0, p1, Lcom/tencent/mm/e/a/oo;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPayEnd, isOk = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oo$a;->awY:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oo$a;->awY:I

    if-ne v0, v5, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oo$a;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oo$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "pay_channel"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "channel is MMPAY_CHANNEL_SCAN_QRCODE_IMAGE_CHANNEL \uff0creturn org page"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oo$a;->context:Landroid/content/Context;

    const-string/jumbo v3, ".ui.LauncherUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/16 v7, 0xe9

    const/4 v6, 0x0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivQ:J

    sub-long/2addr v0, v2

    .line 131
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ba2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/d;->b(IIJ)V

    .line 135
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 137
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 138
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    const v1, 0x7f081687

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/d$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/d;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivO:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/d;->ay(Ljava/lang/String;I)V

    goto :goto_0
.end method
