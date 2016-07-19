.class public Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;,
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
    }
.end annotation


# instance fields
.field private aFp:Ljava/lang/String;

.field private bHu:F

.field private bHv:F

.field private cJf:Landroid/view/View;

.field private eRa:Lcom/tencent/mm/modelgeo/b$a;

.field private eTE:Ljava/lang/String;

.field private eWB:Lcom/tencent/mm/modelgeo/b;

.field private eZl:Landroid/app/Activity;

.field frO:F

.field private fsc:Lcom/tencent/mm/modelgeo/a$a;

.field private fst:Lcom/tencent/mm/protocal/b/abr;

.field private hjR:Landroid/widget/ImageView;

.field private hkO:Landroid/widget/TextView;

.field private hmA:Ljava/lang/String;

.field private hmB:I

.field hmC:F

.field hmD:F

.field hmE:I

.field private hmF:Lcom/tencent/mm/modelgeo/c;

.field hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

.field private hmH:Z

.field private hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

.field private hmx:Landroid/widget/TextView;

.field private hmy:[B

.field private hmz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmB:I

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmC:F

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->frO:F

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmD:F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmE:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmF:Lcom/tencent/mm/modelgeo/c;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmH:Z

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eRa:Lcom/tencent/mm/modelgeo/b$a;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fsc:Lcom/tencent/mm/modelgeo/a$a;

    .line 366
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 81
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmB:I

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmC:F

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->frO:F

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmD:F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmE:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmF:Lcom/tencent/mm/modelgeo/c;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmH:Z

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eRa:Lcom/tencent/mm/modelgeo/b$a;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fsc:Lcom/tencent/mm/modelgeo/a$a;

    .line 366
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 76
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 77
    return-void
.end method

.method private H(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/high16 v4, -0x3b860000    # -1000.0f

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/16 v12, 0x2b83

    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 201
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_2
    move v8, v9

    .line 206
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 207
    const/4 v11, 0x1

    .line 208
    add-int/lit8 v0, v8, 0x1

    move v10, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 209
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 210
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 211
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget-wide v4, v6, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v6, v6, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    move v0, v9

    .line 219
    :goto_2
    if-eqz v0, :cond_0

    .line 206
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 208
    :cond_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_4
    move v0, v11

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eZl:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    return-object p1
.end method

.method private aEa()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hkO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hkO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hjR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aEc()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    :goto_1
    return-void

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hkO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmx:Landroid/widget/TextView;

    const v1, 0x7f081296

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hkO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hjR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aEb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private aEe()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aEg()Z

    move-result v3

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aEf()Ljava/util/ArrayList;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 506
    :cond_0
    return-void

    .line 500
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 501
    const-string/jumbo v5, "MicroMsg.LocationWidget"

    const-string/jumbo v6, "snsreport lat lng %f, %f"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    mul-double/2addr v8, v10

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    return p1
.end method

.method private static b(DDDD)Z
    .locals 4

    .prologue
    .line 224
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/pluginsdk/j;->c(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmH:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aEa()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eZl:Landroid/app/Activity;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cJf:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cJf:Landroid/view/View;

    const v1, 0x7f1009d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmx:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cJf:Landroid/view/View;

    const v1, 0x7f1009d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hkO:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cJf:Landroid/view/View;

    const v1, 0x7f1009d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hjR:Landroid/widget/ImageView;

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zO()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eWB:Lcom/tencent/mm/modelgeo/b;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cJf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lng"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kpoi_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmz:Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aEa()V

    .line 129
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmF:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    return v0
.end method


# virtual methods
.method public final E(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v4, 0x0

    .line 293
    if-nez p1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v6

    .line 297
    :cond_1
    const-string/jumbo v0, "get_poi_classify_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmB:I

    .line 301
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "onactivity result ok poiClassifyType %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const-string/jumbo v0, "get_poi_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "get_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    .line 307
    const-string/jumbo v0, "get_lat"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    .line 309
    const-string/jumbo v0, "get_lng"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    .line 312
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check cur lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmC:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->frO:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v0, "get_cur_lat"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmC:F

    .line 314
    const-string/jumbo v0, "get_cur_lng"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->frO:F

    .line 315
    const-string/jumbo v0, "get_loctype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmE:I

    .line 316
    const-string/jumbo v0, "get_accuracy"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmD:F

    .line 318
    const-string/jumbo v0, "location_ctx"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmy:[B

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    const-string/jumbo v0, "get_poi_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmz:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "get_poi_classify_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    .line 329
    new-instance v0, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/abr;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmB:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/abr;->Type:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_2
    :goto_2
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "label %s poiname %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmz:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aEa()V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "report_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    const-string/jumbo v1, "first_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frR:J

    const-string/jumbo v1, "lastSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frS:J

    const-string/jumbo v1, "firstSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frT:J

    const-string/jumbo v1, "reqLoadCnt"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frU:I

    const-string/jumbo v1, "entry_time"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frZ:I

    const-string/jumbo v1, "search_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cHG:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    goto/16 :goto_1

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 344
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    .line 345
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmz:Ljava/lang/String;

    .line 346
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    .line 347
    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    goto/16 :goto_2

    .line 349
    :cond_4
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    .line 350
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    .line 351
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    .line 352
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmz:Ljava/lang/String;

    .line 353
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    .line 354
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    .line 355
    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    goto/16 :goto_2
.end method

.method public final aDZ()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 151
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string/jumbo v0, "near_life_scene"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    :try_start_0
    const-string/jumbo v0, "get_poi_item_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fst:Lcom/tencent/mm/protocal/b/abr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abr;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_0
    :goto_1
    const-string/jumbo v0, "get_lat"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 171
    const-string/jumbo v0, "get_lng"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aEf()Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->H(Ljava/util/ArrayList;)V

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 181
    const-string/jumbo v4, "%f\n%f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 183
    :cond_2
    const-string/jumbo v0, "lat_long_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "nearlife"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI"

    const/16 v4, 0xa

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 190
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected aEb()I
    .locals 1

    .prologue
    .line 443
    const v0, 0x7f0702a2

    return v0
.end method

.method protected aEc()I
    .locals 1

    .prologue
    .line 447
    const v0, 0x7f0702a3

    return v0
.end method

.method public final aEd()Lcom/tencent/mm/protocal/b/acn;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 451
    new-instance v0, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    .line 452
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHu:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    .line 453
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHv:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    .line 454
    iput v7, v0, Lcom/tencent/mm/protocal/b/acn;->jWF:I

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmy:[B

    if-eqz v1, :cond_0

    .line 456
    new-instance v1, Lcom/tencent/mm/ax/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmy:[B

    invoke-direct {v1, v2}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acn;->jWG:Lcom/tencent/mm/ax/b;

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acn;->hmz:Ljava/lang/String;

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eTE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acn;->jWC:Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    .line 465
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmB:I

    if-eqz v1, :cond_3

    .line 466
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmB:I

    if-ne v1, v6, :cond_3

    .line 468
    iput v8, v0, Lcom/tencent/mm/protocal/b/acn;->hmB:I

    .line 472
    :goto_0
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "getlocation type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/acn;->hmB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "%f/%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstStartStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frR:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frT:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqLoadCnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entryTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cHG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "MicroMsg.LocationWidget"

    const-string/jumbo v4, "report %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b7f

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmA:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmI:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cHG:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 480
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aEe()V

    .line 481
    return-object v0

    .line 470
    :cond_3
    iput v6, v0, Lcom/tencent/mm/protocal/b/acn;->hmB:I

    goto/16 :goto_0

    .line 473
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 519
    const v0, 0x7f030322

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmF:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmF:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fsc:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eWB:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eRa:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 241
    :cond_1
    return-void
.end method
