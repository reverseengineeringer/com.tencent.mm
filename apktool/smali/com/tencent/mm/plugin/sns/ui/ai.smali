.class public final Lcom/tencent/mm/plugin/sns/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hgg:[I

.field public static hgh:[I

.field public static hgi:[I

.field public static hgj:[I

.field public static hgk:[I

.field static hgl:D

.field static hgm:D

.field static hgn:D

.field static hgo:D

.field static hgp:D


# instance fields
.field private context:Landroid/content/Context;

.field private hgq:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 33
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgg:[I

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f070cec

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgh:[I

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgi:[I

    .line 38
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgj:[I

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgk:[I

    .line 43
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgl:D

    .line 44
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    .line 45
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgn:D

    .line 46
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgo:D

    .line 47
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgp:D

    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x3
        0x6
        0x9
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x7f070cec
        0x7f070cfd
        0x7f070cfe
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x7f070cec
        0x7f070cfd
        0x7f070cfe
        0x7f070cff
        0x7f070d00
        0x7f070d01
    .end array-data

    .line 41
    :array_3
    .array-data 4
        0x7f070cec
        0x7f070cfd
        0x7f070cfe
        0x7f070cff
        0x7f070d00
        0x7f070d01
        0x7f070d02
        0x7f070d03
        0x7f070d04
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgq:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgq:Ljava/util/LinkedList;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/ui/widget/QImageView;ILcom/tencent/mm/storage/i$a;)V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 218
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/ui/widget/QImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/i$a;IZ)V
    .locals 8

    .prologue
    .line 222
    if-nez p1, :cond_1

    .line 223
    const-string/jumbo v0, "!56@/B4Tb64lLpLZ3FGLYnAirwX5xdAcyxDFuxSK6pf7bPdmzhwBsFvyxA=="

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 227
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 228
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->heo:Ljava/util/List;

    .line 232
    iput-boolean p5, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hbM:Z

    .line 233
    iput p4, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->position:I

    .line 234
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    .line 236
    const-wide/16 v2, 0x0

    .line 237
    const-wide/16 v0, 0x0

    .line 239
    const/16 v4, 0xb

    if-ne p7, v4, :cond_8

    if-eqz p8, :cond_8

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p6}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 244
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    if-eqz v4, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    float-to-double v2, v0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    float-to-double v0, v0

    .line 252
    :cond_2
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_9

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_9

    .line 253
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    div-double/2addr v4, v2

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    div-double/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 254
    mul-double/2addr v2, v4

    .line 255
    mul-double/2addr v0, v4

    .line 256
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->hgn:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_3

    .line 257
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ai;->hgn:D

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 258
    mul-double/2addr v2, v4

    .line 259
    mul-double/2addr v0, v4

    .line 261
    :cond_3
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->hgn:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_4

    .line 262
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ai;->hgn:D

    mul-double/2addr v4, v6

    div-double/2addr v4, v0

    .line 263
    mul-double/2addr v2, v4

    .line 264
    mul-double/2addr v0, v4

    .line 266
    :cond_4
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    cmpl-double v4, v2, v4

    if-lez v4, :cond_5

    .line 267
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    .line 269
    :cond_5
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    cmpl-double v4, v0, v4

    if-lez v4, :cond_6

    .line 270
    sget-wide v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    .line 280
    :cond_6
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_b

    .line 281
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v3, v2

    .line 283
    :goto_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_a

    .line 284
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v1, v0

    .line 292
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v5, v5

    cmpl-double v5, v5, v3

    if-nez v5, :cond_7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v5, v0

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_0

    .line 297
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v3, v3

    double-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 298
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 242
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p6}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    goto/16 :goto_1

    .line 276
    :cond_9
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/ai;->hgl:D

    .line 277
    sget-wide v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgl:D

    goto :goto_2

    :cond_a
    move-wide v1, v0

    goto :goto_4

    :cond_b
    move-wide v3, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;)V
    .locals 10

    .prologue
    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ai;->hgk:[I

    .line 116
    const/4 v2, 0x2

    if-eq p5, v2, :cond_0

    const/16 v2, 0xb

    if-ne p5, v2, :cond_2

    .line 117
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ai;->hgh:[I

    move-object v2, v1

    .line 125
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    .line 127
    sget-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgl:D

    const-wide/16 v6, 0x0

    cmpg-double v1, v3, v6

    if-gez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgl:D

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgn:D

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgo:D

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgp:D

    .line 135
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    .line 140
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_2
    const/4 v2, 0x3

    if-ne p5, v2, :cond_3

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ai;->hgi:[I

    move-object v2, v1

    goto :goto_0

    .line 120
    :cond_3
    const/4 v2, 0x4

    if-ne p5, v2, :cond_4

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ai;->hgj:[I

    move-object v2, v1

    goto :goto_0

    .line 122
    :cond_4
    const/4 v2, 0x5

    if-ne p5, v2, :cond_e

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ai;->hgk:[I

    move-object v2, v1

    goto :goto_0

    .line 142
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 213
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 147
    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 148
    const/4 v1, 0x1

    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 149
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 150
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    .line 152
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 154
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 155
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, p3

    move v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move v8, p5

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/ui/widget/QImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/i$a;IZ)V

    goto :goto_2

    .line 160
    :cond_9
    const/4 v3, 0x4

    if-ne v1, v3, :cond_c

    .line 161
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v3, 0x0

    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 166
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v7

    .line 167
    move/from16 v0, p6

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 168
    if-eqz v3, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    .line 172
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 173
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 175
    iput-object p3, v8, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 176
    add-int/lit8 v4, v1, 0x1

    iput v1, v8, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 177
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/ag;->heo:Ljava/util/List;

    .line 178
    move/from16 v0, p7

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/sns/ui/ag;->hbM:Z

    .line 179
    move/from16 v0, p6

    iput v0, v8, Lcom/tencent/mm/plugin/sns/ui/ag;->position:I

    .line 180
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 181
    iget v1, v8, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    move-object/from16 v0, p8

    invoke-static {v1, v7, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/ui/widget/QImageView;ILcom/tencent/mm/storage/i$a;)V

    move v1, v4

    .line 163
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 183
    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    goto :goto_5

    .line 189
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const/4 v1, 0x0

    move v3, v1

    :goto_6
    array-length v1, v2

    if-ge v3, v1, :cond_6

    .line 192
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v6

    .line 193
    move/from16 v0, p6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 199
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 201
    iput-object p3, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 202
    iput v3, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 203
    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->heo:Ljava/util/List;

    .line 204
    move/from16 v0, p7

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->hbM:Z

    .line 205
    move/from16 v0, p6

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->position:I

    .line 206
    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    move-object/from16 v0, p8

    invoke-static {v1, v6, p4, v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/ui/widget/QImageView;ILcom/tencent/mm/storage/i$a;)V

    .line 190
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 209
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;Z)V
    .locals 9

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgk:[I

    .line 68
    const/4 v1, 0x2

    if-eq p5, v1, :cond_0

    const/16 v1, 0xb

    if-ne p5, v1, :cond_3

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgh:[I

    .line 77
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    .line 79
    sget-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgl:D

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgl:D

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgm:D

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgn:D

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgo:D

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->hgp:D

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x3

    if-ne p5, v1, :cond_4

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgi:[I

    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x4

    if-ne p5, v1, :cond_5

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgj:[I

    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x5

    if-ne p5, v1, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->hgk:[I

    goto :goto_0

    .line 94
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 110
    :cond_7
    :goto_2
    return-void

    .line 97
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 99
    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 100
    const/4 v1, 0x1

    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_9

    .line 101
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 102
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    invoke-virtual {v3, p6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 106
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 107
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move v7, p5

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/ui/widget/QImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/i$a;IZ)V

    goto :goto_2
.end method
