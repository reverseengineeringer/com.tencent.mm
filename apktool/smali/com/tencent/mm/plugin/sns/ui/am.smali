.class public final Lcom/tencent/mm/plugin/sns/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static huW:[I

.field public static huX:[I

.field public static huY:[I

.field public static huZ:[I

.field public static hva:[I

.field static hvb:D

.field static hvc:D

.field static hvd:D

.field static hve:D

.field static hvf:D


# instance fields
.field private context:Landroid/content/Context;

.field private hvg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 35
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huW:[I

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f10102f

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huX:[I

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huY:[I

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huZ:[I

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->hva:[I

    .line 45
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvb:D

    .line 46
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    .line 47
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvd:D

    .line 48
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hve:D

    .line 49
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvf:D

    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x3
        0x6
        0x9
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x7f10102f
        0x7f10109f
        0x7f1010a0
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x7f10102f
        0x7f10109f
        0x7f1010a0
        0x7f1010a1
        0x7f1010a2
        0x7f1010a3
    .end array-data

    .line 43
    :array_3
    .array-data 4
        0x7f10102f
        0x7f10109f
        0x7f1010a0
        0x7f1010a1
        0x7f1010a2
        0x7f1010a3
        0x7f1010a4
        0x7f1010a5
        0x7f1010a6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->hvg:Ljava/util/LinkedList;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->hvg:Ljava/util/LinkedList;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/z;)V
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 220
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/z;IZ)V
    .locals 8

    .prologue
    .line 224
    if-nez p1, :cond_1

    .line 225
    const-string/jumbo v0, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 229
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajJ:Ljava/lang/String;

    .line 230
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hta:Ljava/util/List;

    .line 234
    iput-boolean p5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hqC:Z

    .line 235
    iput p4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 236
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    const-wide/16 v0, 0x0

    .line 241
    const/16 v4, 0xb

    if-ne p7, v4, :cond_8

    if-eqz p8, :cond_8

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p6}, Lcom/tencent/mm/plugin/sns/e/g;->d(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 246
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v4, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    float-to-double v2, v0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    float-to-double v0, v0

    .line 254
    :cond_2
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_9

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_9

    .line 255
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    div-double/2addr v4, v2

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    div-double/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 256
    mul-double/2addr v2, v4

    .line 257
    mul-double/2addr v0, v4

    .line 258
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvd:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_3

    .line 259
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hvd:D

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 260
    mul-double/2addr v2, v4

    .line 261
    mul-double/2addr v0, v4

    .line 263
    :cond_3
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvd:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_4

    .line 264
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hvd:D

    mul-double/2addr v4, v6

    div-double/2addr v4, v0

    .line 265
    mul-double/2addr v2, v4

    .line 266
    mul-double/2addr v0, v4

    .line 268
    :cond_4
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    cmpl-double v4, v2, v4

    if-lez v4, :cond_5

    .line 269
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    .line 271
    :cond_5
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    cmpl-double v4, v0, v4

    if-lez v4, :cond_6

    .line 272
    sget-wide v0, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    .line 282
    :cond_6
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_b

    .line 283
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v4, v2

    .line 285
    :goto_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_a

    .line 286
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, v0

    .line 294
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v6, v1

    cmpl-double v1, v6, v4

    if-nez v1, :cond_7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v0, v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 299
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v1, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 244
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p6}, Lcom/tencent/mm/plugin/sns/e/g;->c(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    goto/16 :goto_1

    .line 278
    :cond_9
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/am;->hvb:D

    .line 279
    sget-wide v0, Lcom/tencent/mm/plugin/sns/ui/am;->hvb:D

    goto :goto_2

    :cond_a
    move-wide v2, v0

    goto :goto_4

    :cond_b
    move-wide v4, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;IIIZLcom/tencent/mm/storage/z;)V
    .locals 11

    .prologue
    .line 117
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->hva:[I

    .line 118
    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_0

    const/16 v3, 0xb

    move/from16 v0, p5

    if-ne v0, v3, :cond_3

    .line 119
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->huX:[I

    .line 127
    :cond_1
    :goto_0
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 129
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hvb:D

    const-wide/16 v8, 0x0

    cmpg-double v3, v6, v8

    if-gez v3, :cond_2

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hvb:D

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hvd:D

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hve:D

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/am;->hvf:D

    .line 137
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    :cond_3
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_4

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->huY:[I

    goto :goto_0

    .line 122
    :cond_4
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_5

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->huZ:[I

    goto :goto_0

    .line 124
    :cond_5
    const/4 v3, 0x5

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->hva:[I

    goto :goto_0

    .line 144
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 215
    :cond_7
    :goto_2
    return-void

    .line 147
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 149
    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 150
    const/4 v3, 0x1

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_9

    .line 151
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    .line 152
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    .line 154
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 156
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 157
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    const/4 v10, 0x0

    move-object v4, p3

    move v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p5

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/z;IZ)V

    goto :goto_2

    .line 162
    :cond_a
    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const/4 v3, 0x3

    .line 165
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v2, v3

    :goto_4
    if-ltz v4, :cond_7

    .line 168
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v7

    .line 169
    move/from16 v0, p6

    iput v0, v7, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 170
    if-eqz v4, :cond_b

    const/4 v3, 0x1

    if-eq v4, v3, :cond_b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_b

    const/4 v3, 0x4

    if-ne v4, v3, :cond_c

    .line 174
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 175
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 177
    iput-object p3, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->ajJ:Ljava/lang/String;

    .line 178
    add-int/lit8 v3, v2, -0x1

    iput v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    .line 179
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->hta:Ljava/util/List;

    .line 180
    move/from16 v0, p7

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->hqC:Z

    .line 181
    move/from16 v0, p6

    iput v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 182
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 183
    iget v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    move-object/from16 v0, p8

    invoke-static {v2, v7, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/z;)V

    move v2, v3

    .line 165
    :goto_5
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_4

    .line 185
    :cond_c
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    goto :goto_5

    .line 191
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_6
    if-ltz v3, :cond_7

    .line 194
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v6

    .line 195
    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 200
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 201
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 203
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->ajJ:Ljava/lang/String;

    .line 204
    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    .line 205
    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hta:Ljava/util/List;

    .line 206
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hqC:Z

    .line 207
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 208
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 209
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    move-object/from16 v0, p8

    invoke-static {v2, v6, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/z;)V

    .line 192
    :goto_7
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_6

    .line 211
    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    goto :goto_7
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;IIIZLcom/tencent/mm/storage/z;Z)V
    .locals 9

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->hva:[I

    .line 70
    const/4 v1, 0x2

    if-eq p5, v1, :cond_0

    const/16 v1, 0xb

    if-ne p5, v1, :cond_3

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huX:[I

    .line 79
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 81
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvb:D

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvb:D

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvc:D

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvd:D

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hve:D

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->context:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/am;->hvf:D

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    .line 94
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    iput p6, v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x3

    if-ne p5, v1, :cond_4

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huY:[I

    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    if-ne p5, v1, :cond_5

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->huZ:[I

    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x5

    if-ne p5, v1, :cond_1

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->hva:[I

    goto :goto_0

    .line 96
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 112
    :cond_7
    :goto_2
    return-void

    .line 99
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 101
    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 102
    const/4 v1, 0x1

    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_9

    .line 103
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 104
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    .line 106
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    iput p6, v3, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 108
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 109
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move v7, p5

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/z;IZ)V

    goto :goto_2
.end method
