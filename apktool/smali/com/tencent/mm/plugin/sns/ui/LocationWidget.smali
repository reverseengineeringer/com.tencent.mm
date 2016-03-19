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
.field private aSG:Ljava/lang/String;

.field private bNY:F

.field private bNZ:F

.field private cMt:Landroid/view/View;

.field private eDO:Lcom/tencent/mm/modelgeo/b;

.field private eDP:Lcom/tencent/mm/modelgeo/c;

.field private eDQ:Z

.field private eDR:Lcom/tencent/mm/modelgeo/a$a;

.field private eDS:Lcom/tencent/mm/modelgeo/b$a;

.field private eLJ:Ljava/lang/String;

.field private eRr:Landroid/app/Activity;

.field private fiS:F

.field private fjv:Lcom/tencent/mm/protocal/b/abc;

.field private gWs:Landroid/widget/ImageView;

.field private gXC:Landroid/widget/TextView;

.field private gXg:Ljava/lang/String;

.field private gZl:Landroid/widget/TextView;

.field private gZm:Ljava/lang/String;

.field private gZn:I

.field private gZo:F

.field private gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

.field private gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

.field private meQ:F

.field private meR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZn:I

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZo:F

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fiS:F

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->meQ:F

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->meR:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zD()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDP:Lcom/tencent/mm/modelgeo/c;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDQ:Z

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDS:Lcom/tencent/mm/modelgeo/b$a;

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDR:Lcom/tencent/mm/modelgeo/a$a;

    .line 362
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 78
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZn:I

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZo:F

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fiS:F

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->meQ:F

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->meR:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zD()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDP:Lcom/tencent/mm/modelgeo/c;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDQ:Z

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDS:Lcom/tencent/mm/modelgeo/b$a;

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDR:Lcom/tencent/mm/modelgeo/a$a;

    .line 362
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 73
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 74
    return-void
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/high16 v4, -0x3b860000    # -1000.0f

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/16 v12, 0x2b83

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    return-void

    .line 194
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 198
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    :cond_2
    move v8, v9

    .line 203
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 204
    const/4 v11, 0x1

    .line 205
    add-int/lit8 v0, v8, 0x1

    move v10, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 206
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 207
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 208
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget-wide v4, v6, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v6, v6, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    move v0, v9

    .line 216
    :goto_2
    if-eqz v0, :cond_0

    .line 203
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 205
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
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eRr:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    return-object p1
.end method

.method private aBc()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gWs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getSelectedStateImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    :goto_1
    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZl:Landroid/widget/TextView;

    const v1, 0x7f0b1671

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gWs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getNormalStateImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private aBd()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aBf()Z

    move-result v3

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aBe()Ljava/util/ArrayList;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 498
    :cond_0
    return-void

    .line 492
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

    .line 493
    const-string/jumbo v5, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    return p1
.end method

.method private static b(DDDD)Z
    .locals 4

    .prologue
    .line 221
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
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aBc()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    return v0
.end method

.method private f(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eRr:Landroid/app/Activity;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cMt:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cMt:Landroid/view/View;

    const v1, 0x7f070391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZl:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cMt:Landroid/view/View;

    const v1, 0x7f070d06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXC:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cMt:Landroid/view/View;

    const v1, 0x7f070d05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gWs:Landroid/widget/ImageView;

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zB()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDO:Lcom/tencent/mm/modelgeo/b;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cMt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lng"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kpoi_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZm:Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aBc()V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v4, 0x0

    .line 289
    if-nez p1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v6

    .line 293
    :cond_1
    const-string/jumbo v0, "get_poi_classify_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZn:I

    .line 297
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v1, "onactivity result ok poiClassifyType %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-string/jumbo v0, "get_poi_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "get_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "get_lat"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    .line 305
    const-string/jumbo v0, "get_lng"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    .line 308
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check cur lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZo:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fiS:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "get_cur_lat"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZo:F

    .line 310
    const-string/jumbo v0, "get_cur_lng"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fiS:F

    .line 311
    const-string/jumbo v0, "get_loctype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->meR:I

    .line 312
    const-string/jumbo v0, "get_accuracy"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->meQ:F

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    const-string/jumbo v0, "get_poi_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZm:Ljava/lang/String;

    .line 321
    const-string/jumbo v0, "get_poi_classify_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    .line 325
    new-instance v0, Lcom/tencent/mm/protocal/b/abc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/abc;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/b/abc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abc;->fjp:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZn:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/abc;->dzC:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abc;->asP:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abc;->jxs:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_2
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v1, "label %s poiname %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZm:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aBc()V

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "report_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    const-string/jumbo v1, "first_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiT:J

    const-string/jumbo v1, "lastSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiU:J

    const-string/jumbo v1, "firstSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiV:J

    const-string/jumbo v1, "reqLoadCnt"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiW:I

    const-string/jumbo v1, "entry_time"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fjc:I

    const-string/jumbo v1, "search_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cKD:Ljava/lang/String;

    goto/16 :goto_0

    .line 329
    :catch_0
    move-exception v0

    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    goto/16 :goto_1

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 340
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    .line 341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZm:Ljava/lang/String;

    .line 342
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    .line 343
    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    goto/16 :goto_2

    .line 345
    :cond_4
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    .line 346
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    .line 347
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    .line 348
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZm:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    .line 351
    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    goto/16 :goto_2
.end method

.method public final aBb()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 148
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string/jumbo v0, "near_life_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    :try_start_0
    const-string/jumbo v0, "get_poi_item_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fjv:Lcom/tencent/mm/protocal/b/abc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abc;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    :cond_0
    :goto_1
    const-string/jumbo v0, "get_lat"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 168
    const-string/jumbo v0, "get_lng"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aBe()Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->D(Ljava/util/ArrayList;)V

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 178
    const-string/jumbo v4, "%f\n%f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 180
    :cond_2
    const-string/jumbo v0, "lat_long_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "nearlife"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI"

    const/16 v4, 0xa

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 187
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public getCurLocation()Lcom/tencent/mm/protocal/b/aby;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lcom/tencent/mm/protocal/b/aby;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aby;-><init>()V

    .line 478
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZo:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aby;->jer:F

    .line 479
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fiS:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    .line 480
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->meQ:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aby;->meQ:F

    .line 481
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->meR:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aby;->meR:I

    .line 482
    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 511
    const v0, 0x7f0a03ff

    return v0
.end method

.method public getLocation()Lcom/tencent/mm/protocal/b/aby;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 447
    new-instance v0, Lcom/tencent/mm/protocal/b/aby;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aby;-><init>()V

    .line 448
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNY:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aby;->jer:F

    .line 449
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bNZ:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    .line 450
    iput v7, v0, Lcom/tencent/mm/protocal/b/aby;->jxZ:I

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->gZm:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eLJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->jxW:Ljava/lang/String;

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    .line 457
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZn:I

    if-eqz v1, :cond_2

    .line 458
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZn:I

    if-ne v1, v6, :cond_2

    .line 460
    iput v8, v0, Lcom/tencent/mm/protocal/b/aby;->gZn:I

    .line 464
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v2, "getlocation type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/aby;->gZn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "%f/%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/b/aby;->jer:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/protocal/b/aby;->jeq:F

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

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstStartStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiT:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiU:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqLoadCnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entryTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fjc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cKD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v4, "report %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b7f

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiT:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiU:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fiW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gXg:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fjc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZq:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cKD:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ow()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 472
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aBd()V

    .line 473
    return-object v0

    .line 462
    :cond_2
    iput v6, v0, Lcom/tencent/mm/protocal/b/aby;->gZn:I

    goto/16 :goto_0

    .line 465
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aSG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected getNormalStateImageResource()I
    .locals 1

    .prologue
    .line 439
    const v0, 0x7f0300e7

    return v0
.end method

.method protected getSelectedStateImageResource()I
    .locals 1

    .prologue
    .line 443
    const v0, 0x7f03010a

    return v0
.end method

.method public setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gZp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 502
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDP:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDP:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDO:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDO:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eDS:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 238
    :cond_1
    return-void
.end method
