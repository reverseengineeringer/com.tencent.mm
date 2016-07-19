.class public Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dhJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 634
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->dhJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Re()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/f;->ho(Z)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static Rl()Lcom/tencent/mm/protocal/b/sr;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 444
    new-instance v0, Lcom/tencent/mm/protocal/b/sr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/sr;-><init>()V

    .line 445
    iput v1, v0, Lcom/tencent/mm/protocal/b/sr;->jPa:I

    .line 446
    iput v1, v0, Lcom/tencent/mm/protocal/b/sr;->jPc:I

    .line 447
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/a/c;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "getIcon : productId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 189
    if-eqz p3, :cond_3

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 193
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 195
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 196
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 207
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 208
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "banner icon does not exist. icon path :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "...., icon type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    const/16 v5, 0xa

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->ac([B)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/a/c;->field_type:I

    move v2, v3

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 216
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v5, "icon file no exist. path:%s type:%d, url:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object p2, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :cond_4
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 224
    sparse-switch p1, :sswitch_data_0

    sget v0, Lcom/tencent/mm/storage/a/c;->kHj:I

    :goto_2
    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 225
    iput-object p0, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 226
    iput v3, v1, Lcom/tencent/mm/storage/a/c;->field_temp:I

    move-object v0, v1

    .line 228
    goto/16 :goto_0

    .line 224
    :sswitch_0
    const/16 v0, 0x52

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x53

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x54

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/a/c/i;)Lcom/tencent/mm/storage/a/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 164
    sget v2, Lcom/tencent/mm/storage/a/c;->kHo:I

    iput v2, v1, Lcom/tencent/mm/storage/a/c;->field_type:I

    goto :goto_0

    .line 168
    :cond_2
    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v5}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 169
    if-nez v1, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/plugin/emoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3, p2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;)V

    .line 174
    const-string/jumbo v0, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "[cpan] get emoji info, try to load image:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 178
    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 547
    if-lez p0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    const-string/jumbo v1, "<xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<tid>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</tid>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<title>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</title>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<desc>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</desc>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<iconUrl>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</iconUrl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<secondUrl>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</secondUrl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<pageType>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</pageType>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string/jumbo v1, "</xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "sns object data:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V
    .locals 9

    .prologue
    .line 102
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v8

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p3

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 109
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/o;->aY([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/a/c;->kHi:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHs:I

    array-length v5, p3

    const-string/jumbo v7, ""

    move-object v1, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v1, v0

    .line 114
    :goto_1
    if-nez p1, :cond_4

    .line 118
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "insertEmoji: thumb is null, emojiInfo is null ? %B"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/a/c;->dZ(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    :goto_3
    const/16 v1, 0x96

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "insertEmoji Error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/a/c;->kHi:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHt:I

    array-length v5, p3

    const-string/jumbo v7, ""

    move-object v1, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/a;)Z
    .locals 19

    .prologue
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 259
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260
    const/4 v2, 0x0

    .line 262
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v11

    move v7, v2

    move-object v3, v5

    move-object v5, v6

    :goto_0
    :try_start_2
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 264
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 265
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 266
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 267
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 269
    new-instance v5, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 271
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 273
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 275
    const-string/jumbo v5, "."

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string/jumbo v5, ".gif"

    invoke-virtual {v12, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, ".png"

    invoke-virtual {v12, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 277
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "/large/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 278
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 279
    const/high16 v2, 0x20000

    :try_start_4
    new-array v2, v2, [B

    .line 281
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_5

    .line 282
    const/4 v13, 0x0

    invoke-virtual {v5, v2, v13, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 418
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 419
    :goto_2
    :try_start_5
    const-string/jumbo v6, "MicroMsg.emoji.EmojiLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "un zip package fail."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 420
    if-eqz v4, :cond_2

    .line 423
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 424
    :cond_2
    if-eqz v5, :cond_3

    .line 427
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_3
    if-eqz v3, :cond_4

    .line 431
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 432
    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 284
    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 285
    const/4 v3, 0x0

    .line 287
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 288
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v5, "md5:%s index:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v2, v5, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance v14, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v15, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->EV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 298
    sget v2, Lcom/tencent/mm/storage/a/c;->kHp:I

    move v5, v2

    .line 304
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v2

    .line 305
    if-nez v2, :cond_6

    .line 306
    new-instance v2, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 307
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 309
    :cond_6
    iput-object v12, v2, Lcom/tencent/mm/storage/a/c;->field_name:Ljava/lang/String;

    .line 310
    iput-object v13, v2, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 311
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mm/storage/a/c;->field_size:I

    .line 312
    iput v5, v2, Lcom/tencent/mm/storage/a/c;->field_type:I

    .line 313
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 316
    iput v7, v2, Lcom/tencent/mm/storage/a/c;->field_idx:I

    .line 317
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v14, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 319
    const/4 v2, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v12, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v5, v3

    move-object v2, v6

    .line 335
    :goto_5
    if-eqz v2, :cond_7

    .line 336
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 337
    const/4 v2, 0x0

    .line 339
    :cond_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v3, v5

    move-object v5, v2

    .line 340
    goto/16 :goto_0

    .line 300
    :cond_8
    :try_start_9
    sget v2, Lcom/tencent/mm/storage/a/c;->kHo:I

    move v5, v2

    goto :goto_4

    .line 321
    :cond_9
    const-string/jumbo v2, "icon"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_panel_enable"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 324
    const/high16 v2, 0x20000

    :try_start_a
    new-array v2, v2, [B

    .line 326
    :goto_6
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_a

    .line 327
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 418
    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 329
    :cond_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 330
    const/4 v3, 0x0

    move-object v5, v3

    move-object v2, v6

    goto :goto_5

    .line 343
    :cond_b
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 344
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 345
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 346
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v6

    .line 347
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 349
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 351
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 353
    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 355
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "/thumb/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 356
    const-string/jumbo v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 357
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 358
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_cover."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 359
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 360
    const/high16 v2, 0x20000

    :try_start_d
    new-array v2, v2, [B

    .line 362
    :goto_8
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_d

    .line 363
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 418
    :catch_2
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 365
    :cond_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 366
    const/4 v3, 0x0

    .line 368
    const/4 v2, 0x0

    :try_start_e
    const-string/jumbo v5, "_cover."

    invoke-virtual {v11, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 371
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 372
    new-instance v5, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "_cover"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v5, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 375
    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_e
    move-object v5, v3

    move-object v2, v6

    .line 381
    :goto_9
    if-eqz v2, :cond_f

    .line 382
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 383
    const/4 v2, 0x0

    :cond_f
    move-object v3, v5

    move-object v5, v2

    .line 385
    goto/16 :goto_7

    .line 386
    :cond_10
    :try_start_10
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 388
    if-nez p2, :cond_11

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/storage/a/b;->ax(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;

    move-result-object p2

    .line 395
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    .line 396
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 397
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    .line 399
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    .line 400
    const/4 v2, 0x7

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_status:I

    .line 401
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_packStatus:I

    .line 402
    sget v2, Lcom/tencent/mm/storage/a/a;->kHc:I

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_type:I

    .line 403
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_recommand:I

    .line 404
    const/4 v2, 0x2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/a/a;->field_sync:I

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    move-object/from16 v0, p0

    invoke-virtual {v2, v10, v0}, Lcom/tencent/mm/storage/a/f;->h(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    .line 406
    if-eqz v6, :cond_15

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/storage/a/a;)Z

    move-result v7

    .line 409
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/a/c;

    .line 410
    const/4 v9, 0x0

    iput v9, v2, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v2, v10}, Lcom/tencent/mm/plugin/emoji/d/f;->c(Lcom/tencent/mm/storage/a/c;Z)Z

    goto :goto_a

    .line 418
    :catch_3
    move-exception v2

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_2

    .line 413
    :cond_13
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v8, "saveGroupFlag:%b saveEmojiFlag:%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 417
    :goto_b
    if-eqz v5, :cond_14

    .line 427
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_14
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 432
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 415
    :cond_15
    :try_start_11
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v7, "saveEmojiFlag:%b"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_b

    .line 422
    :catchall_0
    move-exception v2

    move-object v6, v5

    :goto_c
    if-eqz v3, :cond_16

    .line 423
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 424
    :cond_16
    if-eqz v6, :cond_17

    .line 427
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_17
    if-eqz v4, :cond_18

    .line 431
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 432
    :cond_18
    throw v2

    .line 422
    :catchall_1
    move-exception v2

    move-object v4, v3

    move-object v3, v5

    goto :goto_c

    :catchall_2
    move-exception v2

    move-object v3, v5

    goto :goto_c

    :catchall_3
    move-exception v2

    goto :goto_c

    :catchall_4
    move-exception v2

    move-object v3, v5

    goto :goto_c

    :catchall_5
    move-exception v2

    move-object v3, v5

    goto :goto_c

    :catchall_6
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_c

    :catchall_7
    move-exception v2

    move-object v3, v5

    goto :goto_c

    :catchall_8
    move-exception v2

    move-object v6, v5

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_c

    .line 418
    :catch_4
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :catch_5
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :catch_6
    move-exception v2

    move-object v5, v6

    move-object/from16 v18, v3

    move-object v3, v4

    move-object/from16 v4, v18

    goto/16 :goto_2

    :catch_7
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_19
    move-object v5, v3

    move-object v2, v6

    goto/16 :goto_9

    :cond_1a
    move-object v2, v5

    move-object v5, v3

    goto/16 :goto_9

    :cond_1b
    move-object v2, v5

    move-object v5, v3

    goto/16 :goto_5

    :cond_1c
    move-object v5, v3

    move-object v2, v6

    goto/16 :goto_5
.end method

.method public static ac([B)I
    .locals 7

    .prologue
    const/16 v6, 0x49

    const/16 v5, 0x47

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x46

    .line 53
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 54
    :cond_0
    sget v0, Lcom/tencent/mm/storage/a/c;->kHe:I

    .line 68
    :goto_0
    return v0

    .line 56
    :cond_1
    aget-byte v0, p0, v3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_2

    .line 57
    sget v0, Lcom/tencent/mm/storage/a/c;->kHo:I

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_3

    aget-byte v0, p0, v3

    if-ne v0, v6, :cond_3

    aget-byte v0, p0, v4

    if-ne v0, v2, :cond_3

    .line 61
    sget v0, Lcom/tencent/mm/storage/a/c;->kHp:I

    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_4

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_4

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_4

    .line 65
    sget v0, Lcom/tencent/mm/storage/a/c;->kHq:I

    goto :goto_0

    .line 68
    :cond_4
    sget v0, Lcom/tencent/mm/storage/a/c;->kHe:I

    goto :goto_0
.end method

.method private static at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 688
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string/jumbo v0, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v1, "[cpan] product id and url are null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x0

    .line 698
    :goto_0
    return-object v0

    .line 693
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 696
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " fileData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {p0, v2, v1, v0, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {p0, v2, v0, v1, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 95
    goto :goto_0
.end method

.method public static native extractForeground([III)Z
.end method

.method public static native gifToMMAni([BLcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 468
    if-eqz p0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string/jumbo v1, "<xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designeruin>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</designeruin>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designername>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</designername>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designerrediretcturl>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</designerrediretcturl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string/jumbo v1, "</xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "sns object data:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 532
    const-string/jumbo v0, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v1, "url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const-string/jumbo v0, ""

    .line 537
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_0
    return-object v0
.end method

.method public static nG(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 520
    const-string/jumbo v1, ""

    .line 521
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 523
    :try_start_0
    const-string/jumbo v2, ".xml.productid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    :goto_0
    return-object v0

    .line 525
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 526
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "getProductIdBySnsObjData exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nH(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 484
    .line 485
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 487
    :try_start_0
    const-string/jumbo v1, ".xml.designeruin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->aK(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 488
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "designeruin:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :goto_0
    return v0

    .line 489
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 490
    :goto_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v4, "getDesignerUINBySnsObjData exception. %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 489
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nI(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 496
    const-string/jumbo v1, ""

    .line 497
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 499
    :try_start_0
    const-string/jumbo v2, ".xml.designername"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "designeruin:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    :goto_0
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 502
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "getDesignerNameBySnsObjData exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 501
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nK(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 454
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string/jumbo v1, "<xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<productid>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</productid>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string/jumbo v1, "</xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "sns object data:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nL(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 508
    const-string/jumbo v1, ""

    .line 509
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 511
    :try_start_0
    const-string/jumbo v2, ".xml.designerrediretcturl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "designerrediretcturl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    :goto_0
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 514
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "getDesignerRediretctUrlBySnsObjData exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 513
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nM(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 567
    .line 568
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 570
    :try_start_0
    const-string/jumbo v1, ".xml.tid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 571
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "tid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    :goto_0
    return v0

    .line 572
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 573
    :goto_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v4, "getEmojiPageTid exception. %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 572
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nN(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 578
    const-string/jumbo v1, ""

    .line 579
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 581
    :try_start_0
    const-string/jumbo v2, ".xml.title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "title:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    :goto_0
    return-object v0

    .line 583
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 584
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "getEmojiPageTitle exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 583
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nO(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 589
    const-string/jumbo v1, ""

    .line 590
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 592
    :try_start_0
    const-string/jumbo v2, ".xml.desc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "desc:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 597
    :goto_0
    return-object v0

    .line 594
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 595
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "getEmojiPageDesc exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 594
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nP(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 600
    const-string/jumbo v1, ""

    .line 601
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 603
    :try_start_0
    const-string/jumbo v2, ".xml.iconUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "iconUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 608
    :goto_0
    return-object v0

    .line 605
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 606
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "getEmojiPageIconUrl exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 605
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 611
    const-string/jumbo v1, ""

    .line 612
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 614
    :try_start_0
    const-string/jumbo v2, ".xml.secondUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 615
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "secondUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    :goto_0
    return-object v0

    .line 616
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 617
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "getEmojiPageSecondUrl exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nR(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 623
    .line 624
    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 626
    :try_start_0
    const-string/jumbo v1, ".xml.pageType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 627
    :try_start_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "pageType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    :goto_0
    return v0

    .line 628
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 629
    :goto_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v4, "getEmojiPageType exception. %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 628
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static nS(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 708
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 738
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/x/a;->hE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v3, "In Not Auto Download Time Range. timeRange:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return v0

    .line 742
    :catch_0
    move-exception v2

    .line 743
    const-string/jumbo v3, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v4, "isInNotAutoDownloadTimeRange :%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 746
    goto :goto_0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 646
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "[cpan] get icon path failed. productid and url are null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_0
    :goto_0
    return-object v0

    .line 651
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 653
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 656
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->dhJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 671
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "[cpan] get icon path failed. productid and md5 are null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :goto_0
    return-object v0

    .line 676
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 677
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiLogic"

    const-string/jumbo v2, "[cpan] get icon path. productid:%s md5:%s path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 680
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->dhJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
