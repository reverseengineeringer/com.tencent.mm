.class public final Lcom/tencent/mm/ao/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aFd:I

.field public bWA:I

.field public bWB:I

.field public bWC:I

.field public bWD:I

.field public bWE:I

.field public bWF:I

.field public bWG:I

.field public bWH:I

.field public bWI:I

.field public bWJ:Ljava/util/Random;

.field public bWK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bWz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x64

    const/4 v1, 0x2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string/jumbo v0, "BeiJing;GuangZhou;ShangHai;"

    iput-object v0, p0, Lcom/tencent/mm/ao/c$a;->bWz:Ljava/lang/String;

    .line 117
    iput v3, p0, Lcom/tencent/mm/ao/c$a;->aFd:I

    .line 118
    iput v3, p0, Lcom/tencent/mm/ao/c$a;->bWA:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/ao/c$a;->bWB:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/ao/c$a;->bWC:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/ao/c$a;->bWD:I

    .line 122
    const/16 v0, 0x2800

    iput v0, p0, Lcom/tencent/mm/ao/c$a;->bWE:I

    .line 123
    const v0, 0x9c4000

    iput v0, p0, Lcom/tencent/mm/ao/c$a;->bWF:I

    .line 124
    iput v2, p0, Lcom/tencent/mm/ao/c$a;->bWG:I

    .line 125
    iput v2, p0, Lcom/tencent/mm/ao/c$a;->bWH:I

    .line 126
    iput v2, p0, Lcom/tencent/mm/ao/c$a;->bWI:I

    .line 127
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/c$a;->bWJ:Ljava/util/Random;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/c$a;->bWK:Ljava/util/List;

    return-void
.end method

.method public static Du()Lcom/tencent/mm/ao/c$a;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 267
    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "parseFromFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ak/n;->BA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/ak/n;->W(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    .line 271
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 272
    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read file failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    invoke-static {v0, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 276
    if-nez v4, :cond_2

    .line 277
    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read file failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 278
    goto :goto_0

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    .line 283
    goto :goto_0

    .line 287
    :cond_3
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 288
    if-lez v1, :cond_1e

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 291
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 292
    invoke-static {}, Lcom/tencent/mm/ao/c;->Dq()Lcom/tencent/mm/a/f;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$a;

    .line 293
    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "Config"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 298
    if-nez v6, :cond_4

    .line 299
    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "parse msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 300
    goto :goto_0

    .line 305
    :cond_4
    :try_start_0
    new-instance v1, Lcom/tencent/mm/ao/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/c$a;-><init>()V

    move v4, v3

    .line 309
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".$key"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    const-string/jumbo v7, "upload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "key "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-eqz v0, :cond_1d

    .line 312
    const-string/jumbo v7, "region"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_7

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ao/c$a;->bWz:Ljava/lang/String;

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->bWz:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->bWz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 317
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->bWz:Ljava/lang/String;

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ao/c$a;->bWK:Ljava/util/List;

    .line 319
    if-eqz v7, :cond_9

    array-length v0, v7

    if-lez v0, :cond_9

    move v0, v3

    .line 320
    :goto_5
    array-length v8, v7

    if-ge v0, v8, :cond_9

    .line 321
    aget-object v8, v7, v0

    if-eqz v8, :cond_5

    aget-object v8, v7, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 322
    iget-object v8, v1, Lcom/tencent/mm/ao/c$a;->bWK:Ljava/util/List;

    aget-object v9, v7, v0

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 309
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 315
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 327
    :cond_8
    const-string/jumbo v7, "sex"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_a

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->aFd:I

    .line 348
    :cond_9
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 349
    goto/16 :goto_2

    .line 328
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 329
    :cond_b
    const-string/jumbo v7, "rate"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_c

    const-string/jumbo v0, ""

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWA:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "upload"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 354
    goto/16 :goto_0

    .line 330
    :cond_c
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 331
    :cond_d
    const-string/jumbo v7, "minsize"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_e

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWE:I

    goto :goto_7

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 333
    :cond_f
    const-string/jumbo v7, "maxsize"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_10

    const-string/jumbo v0, ""

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWF:I

    goto/16 :goto_7

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 335
    :cond_11
    const-string/jumbo v7, "daycount_single"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_12

    const-string/jumbo v0, ""

    :goto_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWG:I

    goto/16 :goto_7

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    .line 337
    :cond_13
    const-string/jumbo v7, "daycount_chatroom"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_14

    const-string/jumbo v0, ""

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWH:I

    goto/16 :goto_7

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    .line 339
    :cond_15
    const-string/jumbo v7, "daycount_app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_16

    const-string/jumbo v0, ""

    :goto_d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWI:I

    goto/16 :goto_7

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 341
    :cond_17
    const-string/jumbo v7, "rate_single"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_18

    const-string/jumbo v0, ""

    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWB:I

    goto/16 :goto_7

    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    .line 343
    :cond_19
    const-string/jumbo v7, "rate_chatroom"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_1a

    const-string/jumbo v0, ""

    :goto_f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWC:I

    goto/16 :goto_7

    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    .line 345
    :cond_1b
    const-string/jumbo v7, "rate_app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Config.Item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_1c

    const-string/jumbo v0, ""

    :goto_10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ao/c$a;->bWD:I

    goto/16 :goto_7

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    .line 350
    :cond_1d
    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sex "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->aFd:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rate_single "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWB:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rate_chatroom "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWC:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rate_app "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWD:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rate "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWA:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "minsize "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWE:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "maxsize "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWF:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "daycount_single "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWG:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "daycount_chatroom "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWH:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "daycount_app "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/ao/c$a;->bWI:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "region "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/ao/c$a;->bWz:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/ao/c;->Dq()Lcom/tencent/mm/a/f;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 357
    goto/16 :goto_0

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final Dr()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 136
    const-string/jumbo v3, "upload"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  getRegionCode "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/e/b/p;->aFu:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/e/b/p;->aFu:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ao/c$a;->bWK:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ao/c$a;->bWK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    move v1, v2

    .line 141
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 142
    aget-object v0, v3, v1

    if-eqz v0, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->bWK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "isInRegion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x1

    .line 154
    :cond_1
    return v2

    .line 136
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 141
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final Ds()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lcom/tencent/mm/ao/c;->bWx:I

    packed-switch v0, :pswitch_data_0

    .line 167
    iget v0, p0, Lcom/tencent/mm/ao/c$a;->bWB:I

    :goto_0
    return v0

    .line 161
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ao/c$a;->bWB:I

    goto :goto_0

    .line 163
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ao/c$a;->bWC:I

    goto :goto_0

    .line 165
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ao/c$a;->bWD:I

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Dt()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/ao/c;->bWx:I

    packed-switch v0, :pswitch_data_0

    .line 181
    iget v0, p0, Lcom/tencent/mm/ao/c$a;->bWG:I

    :goto_0
    return v0

    .line 175
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ao/c$a;->bWG:I

    goto :goto_0

    .line 177
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ao/c$a;->bWH:I

    goto :goto_0

    .line 179
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ao/c$a;->bWI:I

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
