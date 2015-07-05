.class public Lcom/tencent/mm/model/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bq$a;,
        Lcom/tencent/mm/model/bq$b;
    }
.end annotation


# static fields
.field private static bpH:Lcom/tencent/mm/model/bq;


# instance fields
.field public bpG:Lcom/tencent/mm/model/bq$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string/jumbo v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 259
    if-nez v1, :cond_0

    .line 268
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "ArraySize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 265
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 265
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 268
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method private static eR(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string/jumbo v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 273
    if-nez v3, :cond_1

    .line 274
    const/4 v0, 0x0

    .line 282
    :cond_0
    return-object v0

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ArraySize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 279
    :goto_0
    if-ge v1, v4, :cond_0

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static tJ()Lcom/tencent/mm/model/bq;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/tencent/mm/model/bq;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/bq;->bpH:Lcom/tencent/mm/model/bq;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/model/bq;

    invoke-direct {v0}, Lcom/tencent/mm/model/bq;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bq;->bpH:Lcom/tencent/mm/model/bq;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lcom/tencent/mm/model/bq;->bpH:Lcom/tencent/mm/model/bq;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static tK()Lcom/tencent/mm/model/bp;
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string/jumbo v2, "banner"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string/jumbo v2, "CurrentType"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 131
    const-string/jumbo v3, "CurrentShowType"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 132
    const-string/jumbo v4, "CurrentData"

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    if-eq v2, v6, :cond_8

    .line 135
    sparse-switch v2, :sswitch_data_0

    .line 203
    :cond_1
    :goto_1
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/model/bp;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/model/bp;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 137
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bq;->tL()I

    move-result v0

    .line 139
    sget v5, Lcom/tencent/mm/model/bq$a;->bpK:I

    if-eq v0, v5, :cond_2

    sget v5, Lcom/tencent/mm/model/bq$a;->bpL:I

    if-eq v0, v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const-string/jumbo v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v2, "has abtest case. ignore bind bind contacts banner."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 149
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/p/u;->vb()Lcom/tencent/mm/p/u;

    invoke-static {}, Lcom/tencent/mm/p/u;->vf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string/jumbo v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v2, "avatar already existed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 151
    goto :goto_0

    .line 157
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/bq;->tL()I

    move-result v0

    sget v5, Lcom/tencent/mm/model/bq$a;->bpK:I

    if-eq v0, v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    const-string/jumbo v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v2, "has abtest case. ignore bind upload contacts banner."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    .line 163
    goto/16 :goto_0

    .line 161
    :cond_5
    const-string/jumbo v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v2, "already upload the contacts"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x33007

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    const-string/jumbo v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v2, "already bind Google Account"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 170
    goto/16 :goto_0

    :sswitch_5
    move-object v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    const-string/jumbo v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v2, "has abtest case. ignore bind qq banner."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 189
    goto/16 :goto_0

    .line 193
    :cond_6
    :try_start_0
    new-instance v5, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v5

    .line 194
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    .line 195
    const-string/jumbo v0, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v5, "has bind qq."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    const-string/jumbo v5, "[cpan] banner type bind qq has error.%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2cba

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 209
    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_4
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_6
        0x2710 -> :sswitch_5
        0xdead -> :sswitch_5
    .end sparse-switch
.end method

.method public static tL()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 291
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/v;->st()Z

    move-result v3

    .line 296
    const-string/jumbo v4, "!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 301
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v2

    .line 304
    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 305
    sget v0, Lcom/tencent/mm/model/bq$a;->bpI:I

    .line 318
    :goto_0
    return v0

    .line 307
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 308
    sget v0, Lcom/tencent/mm/model/bq$a;->bpJ:I

    goto :goto_0

    .line 311
    :cond_5
    if-eqz v3, :cond_6

    .line 312
    sget v0, Lcom/tencent/mm/model/bq$a;->bpK:I

    goto :goto_0

    .line 314
    :cond_6
    sget v0, Lcom/tencent/mm/model/bq$a;->bpL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/model/bq$a;->bpI:I

    goto :goto_0
.end method


# virtual methods
.method public final D(II)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string/jumbo v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 218
    packed-switch p2, :pswitch_data_0

    .line 240
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->bpG:Lcom/tencent/mm/model/bq$b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->bpG:Lcom/tencent/mm/model/bq$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$b;->tM()V

    goto :goto_0

    .line 220
    :pswitch_0
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 223
    :pswitch_1
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    const-string/jumbo v0, "HistoryInfo"

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->eR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    const-string/jumbo v1, "HistoryInfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bq;->b(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 233
    :pswitch_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 234
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/model/bp;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget v2, p1, Lcom/tencent/mm/model/bp;->type:I

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_2

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string/jumbo v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/bq;->bpG:Lcom/tencent/mm/model/bq$b;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/model/bq;->bpG:Lcom/tencent/mm/model/bq$b;

    invoke-interface {v1}, Lcom/tencent/mm/model/bq$b;->tM()V

    .line 118
    :cond_1
    :goto_0
    return v0

    .line 93
    :cond_2
    iget v2, p1, Lcom/tencent/mm/model/bp;->type:I

    const v3, 0xdead

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    const-string/jumbo v3, "banner"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bq;->tK()Lcom/tencent/mm/model/bp;

    move-result-object v3

    .line 104
    const-string/jumbo v4, "HistoryInfo"

    invoke-static {v4}, Lcom/tencent/mm/model/bq;->eR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/model/bp;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 105
    :goto_1
    if-eqz v3, :cond_6

    iget v1, v3, Lcom/tencent/mm/model/bp;->aux:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 106
    const-string/jumbo v1, "HistoryInfo"

    invoke-static {v1}, Lcom/tencent/mm/model/bq;->eR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 107
    iget v4, v3, Lcom/tencent/mm/model/bp;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 108
    iget v3, v3, Lcom/tencent/mm/model/bp;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    const-string/jumbo v3, "HistoryInfo"

    invoke-static {v3, v1}, Lcom/tencent/mm/model/bq;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 112
    :cond_6
    if-eqz v0, :cond_7

    .line 113
    const-string/jumbo v1, "CurrentType"

    iget v3, p1, Lcom/tencent/mm/model/bp;->type:I

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "CurrentShowType"

    iget v3, p1, Lcom/tencent/mm/model/bp;->aux:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "CurrentData"

    iget-object v3, p1, Lcom/tencent/mm/model/bp;->data:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/model/bq;->bpG:Lcom/tencent/mm/model/bq$b;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/model/bq;->bpG:Lcom/tencent/mm/model/bq$b;

    invoke-interface {v1}, Lcom/tencent/mm/model/bq$b;->tM()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 104
    goto :goto_1
.end method
