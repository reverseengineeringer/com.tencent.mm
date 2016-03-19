.class public Lcom/tencent/mm/ui/contact/a/e;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/e$a;,
        Lcom/tencent/mm/ui/contact/a/e$b;
    }
.end annotation


# static fields
.field private static final bZe:Ljava/util/regex/Pattern;


# instance fields
.field public bYs:[Ljava/lang/String;

.field public cKS:Ljava/lang/CharSequence;

.field public cNY:Lcom/tencent/mm/modelsearch/m$g;

.field public ghW:Ljava/lang/CharSequence;

.field private lmZ:Lcom/tencent/mm/ui/contact/a/e$b;

.field private lna:Lcom/tencent/mm/ui/contact/a/e$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/e;->bZe:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->lmZ:Lcom/tencent/mm/ui/contact/a/e$b;

    .line 356
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$a;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->lna:Lcom/tencent/mm/ui/contact/a/e$a;

    .line 54
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;
    .locals 12

    .prologue
    .line 283
    const/4 v3, -0x1

    .line 284
    const-string/jumbo v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 347
    :goto_0
    return-object v0

    .line 290
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/contact/a/e;->bZe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v8

    .line 293
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$h;

    .line 301
    iget v6, v0, Lcom/tencent/mm/modelsearch/m$h;->bZS:I

    if-eq v6, v4, :cond_4

    .line 303
    if-eqz v3, :cond_3

    .line 304
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    const/4 v3, 0x0

    .line 308
    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelsearch/m$h;->bZS:I

    .line 309
    iget v6, v0, Lcom/tencent/mm/modelsearch/m$h;->bZJ:I

    .line 312
    array-length v10, v7

    if-ge v4, v10, :cond_2

    .line 313
    const/4 v2, 0x0

    .line 317
    const/4 v1, 0x0

    .line 318
    packed-switch v6, :pswitch_data_0

    .line 332
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 333
    iget v6, v0, Lcom/tencent/mm/modelsearch/m$h;->start:I

    .line 334
    iget v10, v0, Lcom/tencent/mm/modelsearch/m$h;->bZT:I

    aget-object v10, p2, v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    .line 335
    if-eqz v2, :cond_7

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$h;->content:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    goto :goto_1

    .line 320
    :pswitch_0
    const/4 v1, 0x1

    .line 322
    :pswitch_1
    const/4 v2, 0x1

    move v3, v1

    move v6, v2

    .line 325
    :goto_3
    if-eqz v6, :cond_5

    aget-object v1, v7, v4

    invoke-interface {v8, v1}, Lcom/tencent/mm/pluginsdk/i$e;->qg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 326
    :goto_4
    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_5
    move v2, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    goto :goto_2

    .line 325
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelsearch/m$h;->content:Ljava/lang/String;

    move-object v2, v1

    goto :goto_4

    .line 326
    :cond_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 338
    :cond_7
    invoke-static {v3, v6, v10}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/SpannableString;II)V

    goto :goto_1

    .line 343
    :cond_8
    if-eqz v3, :cond_9

    .line 344
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    move-object v0, v5

    .line 347
    goto/16 :goto_0

    :pswitch_2
    move v3, v1

    move v6, v2

    goto :goto_3

    .line 318
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ajt()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->lmZ:Lcom/tencent/mm/ui/contact/a/e$b;

    return-object v0
.end method

.method public awR()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->lna:Lcom/tencent/mm/ui/contact/a/e$a;

    return-object v0
.end method

.method public final er(Landroid/content/Context;)V
    .locals 16

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->cNY:Lcom/tencent/mm/modelsearch/m$g;

    if-eqz v1, :cond_3

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->bYs:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->bYs:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 146
    const/4 v1, 0x1

    .line 150
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-nez v2, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/e;->cNY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/m$g;->bZL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Ek(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-nez v2, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/e;->cNY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/m$g;->bZL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    .line 160
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-nez v2, :cond_4

    .line 161
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string/jumbo v2, "filling dataItem Occur Error Contact is null, position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_1
    :goto_2
    return-void

    .line 148
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 157
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 164
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    .line 165
    if-eqz v1, :cond_b

    .line 166
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/contact/a/e;->cNY:Lcom/tencent/mm/modelsearch/m$g;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/contact/a/e;->bYs:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v11, :cond_d

    iget-object v3, v11, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v3, v10, Lcom/tencent/mm/modelsearch/m$g;->bZJ:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_3
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v5, :cond_7

    const-string/jumbo v5, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string/jumbo v13, "highlight first line"

    invoke-static {v5, v13}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v2}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v5

    :goto_4
    sget v8, Lcom/tencent/mm/ui/contact/a/e;->bZl:I

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/contact/a/e;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v5

    :goto_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/contact/a/e;->cKS:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/tencent/mm/modelsearch/m$g;->userData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v11, Lcom/tencent/mm/d/b/p;->field_contactLabelIds:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v1, v2, v12, v0}, Lcom/tencent/mm/ui/contact/a/e;->a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/contact/a/e;->bZn:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/e;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_6
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->ghW:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x1

    :pswitch_2
    const/4 v2, 0x1

    :pswitch_3
    const/4 v3, 0x1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v14, v5

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v14

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x1

    :pswitch_5
    const/4 v2, 0x1

    :pswitch_6
    const/4 v3, 0x1

    iget-object v5, v11, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    const v7, 0x7f0b0fba

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x1

    iget-object v5, v11, Lcom/tencent/mm/d/b/p;->aSO:Ljava/lang/String;

    const v7, 0x7f0b0fc0

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :pswitch_8
    const/4 v5, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->mc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, v11, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    :cond_5
    const v7, 0x7f0b0fb9

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_3

    :pswitch_9
    const/4 v3, 0x1

    iget-object v5, v10, Lcom/tencent/mm/modelsearch/m$g;->content:Ljava/lang/String;

    const v7, 0x7f0b0fbb

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :pswitch_a
    const/4 v3, 0x1

    iget-object v5, v10, Lcom/tencent/mm/modelsearch/m$g;->content:Ljava/lang/String;

    const v7, 0x7f0b0fc2

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :pswitch_b
    const/4 v3, 0x1

    const v4, 0x7f0b0fc1

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v9

    move v14, v1

    move v1, v3

    move v3, v2

    move v2, v14

    move v15, v6

    move-object v6, v7

    move-object v7, v4

    move v4, v5

    move v5, v15

    goto/16 :goto_3

    :cond_6
    invoke-static {v8, v9}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v5

    goto/16 :goto_4

    :cond_7
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v8, Lcom/tencent/mm/ui/contact/a/e;->bZl:I

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/contact/a/e;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_c

    if-eqz v4, :cond_a

    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string/jumbo v4, "highlight second line"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-static {v6, v9, v2}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v1

    :goto_7
    sget v2, Lcom/tencent/mm/ui/contact/a/e;->bZn:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/e;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_6

    :cond_9
    invoke-static {v6, v9}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/contact/a/e;->bZn:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/e;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_6

    .line 168
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const v2, 0x7f0501c4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->cKS:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_c
    move-object v1, v5

    goto/16 :goto_6

    :cond_d
    move v14, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move v3, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_3

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
