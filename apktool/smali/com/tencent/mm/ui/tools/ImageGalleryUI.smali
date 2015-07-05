.class public Lcom/tencent/mm/ui/tools/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ImageGalleryUI$1;
    }
.end annotation


# instance fields
.field protected aAQ:Ljava/lang/String;

.field protected aqX:Ljava/lang/String;

.field public axb:J

.field private cGZ:Z

.field private dFN:Lcom/tencent/mm/ui/tools/eb;

.field protected dqd:Lcom/tencent/mm/ui/base/MMViewPager;

.field private fzf:Ljava/lang/String;

.field private fzi:Ljava/lang/String;

.field private fzk:Lcom/tencent/mm/sdk/c/e;

.field private fzl:Lcom/tencent/mm/sdk/c/e;

.field public joG:Lcom/tencent/mm/ui/tools/bp;

.field private final jqJ:Z

.field protected jsA:Z

.field jsB:Landroid/os/Bundle;

.field private jsC:Landroid/view/View;

.field private jsD:Landroid/widget/CheckBox;

.field private jsE:Landroid/view/View;

.field private jsF:Z

.field private jsG:Lcom/tencent/mm/ui/base/bk$d;

.field private jsH:I

.field private jsI:Landroid/support/v4/view/ViewPager$e;

.field private jsJ:Ljava/util/HashMap;

.field private jsK:Lcom/tencent/mm/sdk/platformtools/aj;

.field private jsL:Z

.field private jso:Landroid/widget/RelativeLayout;

.field jsp:Landroid/view/View;

.field jsq:Landroid/widget/Button;

.field jsr:Landroid/widget/Button;

.field jss:Landroid/view/View;

.field jst:Landroid/view/View;

.field public jsu:Landroid/widget/TextView;

.field jsv:Landroid/widget/ImageView;

.field private jsw:Landroid/widget/FrameLayout;

.field jsx:Landroid/graphics/drawable/ColorDrawable;

.field jsy:Ljava/util/ArrayList;

.field protected jsz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsy:Ljava/util/ArrayList;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsz:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsA:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cGZ:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jqJ:Z

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/cw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cw;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzk:Lcom/tencent/mm/sdk/c/e;

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/tools/db;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/db;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzl:Lcom/tencent/mm/sdk/c/e;

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsF:Z

    .line 762
    new-instance v0, Lcom/tencent/mm/ui/tools/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cx;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsG:Lcom/tencent/mm/ui/base/bk$d;

    .line 848
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsH:I

    .line 850
    new-instance v0, Lcom/tencent/mm/ui/tools/cy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cy;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsI:Landroid/support/v4/view/ViewPager$e;

    .line 1143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsJ:Ljava/util/HashMap;

    .line 1344
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/eb;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fY(Z)V

    return-void
.end method

.method private static aL(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 269
    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic aM(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    return-void
.end method

.method private aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 257
    sget v0, Lcom/tencent/mm/a$i;->goto_grid_gallery_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    .line 259
    :cond_0
    return-object p0
.end method

.method private aRV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aAQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aAQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aAQ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aqX:Ljava/lang/String;

    goto :goto_0
.end method

.method private aRW()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->aRF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1013
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    if-eqz v0, :cond_2

    .line 1014
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1018
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private aRZ()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1333
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsL:Z

    if-nez v0, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v4, "fadeInEnterGirdBtn: %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1339
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsL:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1336
    goto :goto_1
.end method

.method private aSb()V
    .locals 2

    .prologue
    .line 1382
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsK:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 1384
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzi:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)Z
    .locals 4

    .prologue
    .line 1035
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/tools/bp;->b(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)I

    move-result v0

    .line 1036
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHN()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    const/4 v0, 0x1

    .line 1046
    :goto_0
    return v0

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRW()V

    return-void
.end method

.method private fY(Z)V
    .locals 7

    .prologue
    const/16 v3, 0xc7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsH:I

    if-ltz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/cg;->al(Lcom/tencent/mm/storage/ar;)I

    move-result v1

    .line 679
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 680
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/bp;->ai(Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 685
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->ag(Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 690
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/di;->ap(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 691
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v2, v3, :cond_5

    iget v1, v1, Lcom/tencent/mm/ah/ab;->status:I

    if-ne v1, v3, :cond_0

    .line 696
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    sget v3, Lcom/tencent/mm/a$n;->retransmits:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->ah(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    sget v3, Lcom/tencent/mm/a$n;->save_to_local:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_6
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 707
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzi:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 712
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    sget v3, Lcom/tencent/mm/a$n;->recog_qbar_of_image_file:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    if-nez v3, :cond_9

    .line 717
    new-instance v3, Lcom/tencent/mm/ui/tools/eb;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    .line 720
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    new-instance v4, Lcom/tencent/mm/ui/tools/dg;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/ui/tools/dg;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/eb;->jud:Lcom/tencent/mm/ui/base/bk$c;

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsG:Lcom/tencent/mm/ui/base/bk$d;

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    new-instance v2, Lcom/tencent/mm/ui/tools/dh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/dh;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/eb;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/eb;->aSi()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 747
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v5, p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/q/l;->vr()I

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/tools/bp;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_0

    .line 752
    new-instance v2, Lcom/tencent/mm/d/a/fz;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fz;-><init>()V

    .line 753
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 754
    iget-object v1, v2, Lcom/tencent/mm/d/a/fz;->aDj:Lcom/tencent/mm/d/a/fz$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/fz$a;->filePath:Ljava/lang/String;

    .line 755
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzf:Ljava/lang/String;

    .line 756
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsD:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/eb;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aSb()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRZ()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jss:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    return-object v0
.end method

.method private oP(I)V
    .locals 5

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_1

    .line 1175
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->apH()I

    move-result v0

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bp$a;->oH(I)I

    move-result v1

    .line 1180
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsz:Z

    if-nez v2, :cond_2

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    .line 1186
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1187
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1188
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1189
    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    const-string/jumbo v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1192
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1193
    const-string/jumbo v0, "kintent_downloaded_index_list"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsy:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1194
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/a$a;->pop_in:I

    sget v2, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static oQ(I)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 1354
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1355
    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1357
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1358
    return-object v0
.end method

.method static z(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 263
    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public final BG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1287
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final DV()V
    .locals 12

    .prologue
    const v11, 0x186a0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 388
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsK:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 389
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cGZ:Z

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aqX:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsz:Z

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5 initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aqX:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aAQ:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axb:J

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 400
    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axb:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    .line 401
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    .line 525
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 392
    goto :goto_0

    .line 406
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axb:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_3

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 410
    iget-wide v0, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axb:J

    .line 413
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/bp;

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->axb:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRV()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bp;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/tools/bp;->jqJ:Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_chatting_ui"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/bp;->jqD:Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    new-instance v1, Lcom/tencent/mm/ui/tools/dc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dc;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bp;->jqI:Lcom/tencent/mm/ui/tools/bp$c;

    .line 428
    sget v0, Lcom/tencent/mm/a$i;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jso:Landroid/widget/RelativeLayout;

    .line 429
    sget v0, Lcom/tencent/mm/a$i;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsI:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dd;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$d;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/de;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$b;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMViewPager;->setOffscreenPageLimit(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 473
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oO(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/MMViewPager;->setCurrentItem(I)V

    .line 478
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRW()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/df;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/df;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    if-eqz v0, :cond_0

    .line 517
    sget v0, Lcom/tencent/mm/a$i;->selected_title_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsC:Landroid/view/View;

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsC:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsC:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->media_cbx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsD:Landroid/widget/CheckBox;

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsC:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->media_cbx_clickarea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsE:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public final aKk()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method final aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    if-nez v0, :cond_0

    .line 237
    sget v0, Lcom/tencent/mm/a$i;->image_footer_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->cropimage_function_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsq:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->cropimage_hd_loadding_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsr:Landroid/widget/Button;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->cropimage_hd_loadding_done_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jss:Landroid/view/View;

    .line 243
    :cond_0
    return-object p0
.end method

.method public final aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    if-nez v0, :cond_0

    .line 248
    sget v0, Lcom/tencent/mm/a$i;->video_footer_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->video_state_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsv:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->video_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsu:Landroid/widget/TextView;

    .line 252
    :cond_0
    return-object p0
.end method

.method public final aRX()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1076
    return-void
.end method

.method final aRY()V
    .locals 2

    .prologue
    .line 1323
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsL:Z

    if-eqz v0, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRU()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsw:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oQ(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsL:Z

    goto :goto_0
.end method

.method protected final aSa()V
    .locals 3

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aL(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsq:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aL(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->aRG()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1379
    :cond_0
    :goto_1
    return-void

    .line 1372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1377
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsK:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_1
.end method

.method protected final axq()V
    .locals 0

    .prologue
    .line 838
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->axq()V

    .line 840
    return-void
.end method

.method public final bV(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 813
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jso:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jso:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 820
    :cond_1
    :goto_0
    return-void

    .line 817
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jso:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_4

    sget v0, Lcom/tencent/mm/a$a;->alpha_in:I

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jso:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 818
    :cond_4
    sget v0, Lcom/tencent/mm/a$a;->alpha_out:I

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1308
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1310
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    if-eqz v1, :cond_0

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/eb;->dismiss()V

    .line 1312
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dFN:Lcom/tencent/mm/ui/tools/eb;

    .line 1319
    :goto_0
    return v0

    .line 1314
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fY(Z)V

    goto :goto_0

    .line 1319
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized e(ILcom/tencent/mm/storage/ar;)V
    .locals 6

    .prologue
    .line 1080
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/ui/tools/bp;->aj(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/tools/bp$b;

    move-result-object v0

    .line 1082
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsD:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsD:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/tools/ct;->an(Lcom/tencent/mm/storage/ar;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1088
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI$1;->jqM:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp$b;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1131
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1090
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRX()V

    .line 1092
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fZ(Z)V

    .line 1094
    invoke-static {p2}, Lcom/tencent/mm/ui/tools/di;->ap(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/tools/di;->a(ILcom/tencent/mm/ah/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1080
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1103
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/tools/bp;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1111
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsq:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsr:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jss:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsJ:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1116
    if-nez v0, :cond_2

    .line 1117
    iget-object v0, v1, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_1
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1118
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsJ:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsq:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/a$n;->cropimage_view_hd_img_detail:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1117
    :cond_3
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1128
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->oG(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final fZ(Z)V
    .locals 2

    .prologue
    .line 1246
    if-eqz p1, :cond_0

    .line 1247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_gallery_video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_gallery_video_play_btn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1253
    :goto_0
    return-void

    .line 1250
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_gallery_video_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_gallery_video_pause_btn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getCurrentItem()I
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 833
    sget v0, Lcom/tencent/mm/a$k;->image_gallery:I

    return v0
.end method

.method public final lO()Z
    .locals 1

    .prologue
    .line 1363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRY()V

    .line 1364
    const/4 v0, 0x0

    return v0
.end method

.method public final oO(I)V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 1052
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ar;)V

    .line 1053
    return-void
.end method

.method public final oR(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jss:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRY()V

    .line 1402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsr:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1403
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsz:Z

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oP(I)V

    .line 380
    :goto_0
    return-void

    .line 374
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ct;->detach()V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->goto_grid_gallery_ll:I

    if-ne v1, v2, :cond_1

    .line 1210
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oP(I)V

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->cropimage_function_btn:I

    if-ne v1, v2, :cond_2

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cg;->oL(I)V

    goto :goto_0

    .line 1213
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->video_state_root:I

    if-ne v1, v2, :cond_3

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->oC(I)V

    goto :goto_0

    .line 1215
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->cropimage_hd_loadding_btn:I

    if-ne v1, v2, :cond_4

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->oF(I)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oO(I)V

    .line 1218
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRZ()V

    .line 1219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aSa()V

    goto :goto_0

    .line 1220
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->actionbar_up_indicator:I

    if-ne v1, v2, :cond_5

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->onBackPressed()V

    goto :goto_0

    .line 1222
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$i;->media_cbx_clickarea:I

    if-ne v1, v2, :cond_0

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v1, :cond_0

    .line 1227
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ct;->ao(Lcom/tencent/mm/storage/ar;)V

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsD:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsD:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x400

    const/4 v5, 0x1

    .line 281
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 284
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsF:Z

    .line 286
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 290
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsx:Landroid/graphics/drawable/ColorDrawable;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->DV()V

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsB:Landroid/os/Bundle;

    .line 310
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RecogQBarOfImageFileResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzk:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 311
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "NotifyDealQBarStrResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzl:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 313
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v3, "ImageGallery onCreate spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->detach()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aSb()V

    .line 358
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzk:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 359
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzl:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 362
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 365
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1467
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1468
    const/4 v0, 0x1

    .line 1470
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->aRI()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lcom/tencent/mm/d/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/q;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auB:Lcom/tencent/mm/d/a/q$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/q$a;->auD:Landroid/app/Activity;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auB:Lcom/tencent/mm/d/a/q$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/q$a;->auC:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fzi:Ljava/lang/String;

    .line 161
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsF:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oO(I)V

    .line 326
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsF:Z

    .line 328
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsA:Z

    .line 333
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 339
    return-void
.end method
