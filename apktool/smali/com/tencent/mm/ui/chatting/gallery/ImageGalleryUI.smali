.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;,
        Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;
    }
.end annotation


# instance fields
.field public agU:J

.field protected ajT:Ljava/lang/String;

.field protected aoF:Ljava/lang/String;

.field public cJl:J

.field private ddz:Z

.field private ePx:Lcom/tencent/mm/ui/tools/m;

.field protected eiK:Lcom/tencent/mm/ui/base/MMViewPager;

.field private hlf:Ljava/lang/String;

.field private hli:Ljava/lang/String;

.field private hlk:Lcom/tencent/mm/sdk/c/c;

.field private hll:Lcom/tencent/mm/sdk/c/c;

.field hpt:I

.field hpu:I

.field hpv:I

.field hpw:I

.field private hpx:Landroid/widget/ImageView;

.field hqF:I

.field hqG:I

.field hqH:Lcom/tencent/mm/ui/tools/h;

.field hqI:I

.field hqJ:Landroid/os/Bundle;

.field private iIQ:I

.field private iIR:I

.field private iTi:Z

.field public jfA:Z

.field private lAP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lEI:Z

.field public lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

.field lGA:Landroid/view/View;

.field lGB:Landroid/view/View;

.field public lGC:Landroid/widget/TextView;

.field lGD:Landroid/widget/ImageView;

.field private lGE:Landroid/widget/FrameLayout;

.field private lGF:Landroid/widget/FrameLayout;

.field private lGG:Landroid/view/View;

.field private lGH:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field lGI:I

.field lGJ:I

.field lGK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected lGL:Z

.field protected lGM:Z

.field public lGN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

.field private lGO:Landroid/view/View;

.field private lGP:Landroid/widget/CheckBox;

.field private lGQ:Landroid/view/View;

.field private lGR:Lcom/tencent/mm/ui/base/n$d;

.field private lGS:I

.field private lGT:Landroid/support/v4/view/ViewPager$e;

.field private lGU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lGV:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lGW:Z

.field private lGX:Z

.field private lGw:Landroid/widget/RelativeLayout;

.field lGx:Landroid/view/View;

.field lGy:Landroid/widget/Button;

.field lGz:Landroid/widget/Button;

.field private lsG:Z

.field protected lzl:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 134
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqI:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGI:I

    .line 136
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGJ:I

    .line 137
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpt:I

    .line 138
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpu:I

    .line 139
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpv:I

    .line 140
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpw:I

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGK:Ljava/util/ArrayList;

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lsG:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jfA:Z

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGL:Z

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lzl:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGM:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ddz:Z

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEI:Z

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hlk:Lcom/tencent/mm/sdk/c/c;

    .line 240
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hll:Lcom/tencent/mm/sdk/c/c;

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iTi:Z

    .line 902
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGR:Lcom/tencent/mm/ui/base/n$d;

    .line 981
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGS:I

    .line 983
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGT:Landroid/support/v4/view/ViewPager$e;

    .line 1268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGU:Ljava/util/HashMap;

    .line 1398
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1521
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGW:Z

    .line 1522
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGX:Z

    .line 1659
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lAP:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iIQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGH:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hli:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iu(Z)V

    return-void
.end method

.method private aEu()V
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x0

    .line 638
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 644
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGL:Z

    if-eqz v2, :cond_5

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->blY()Lcom/tencent/mm/storage/ai;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->L(Ljava/lang/String;J)I

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->tB(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    new-instance v5, Lcom/tencent/mm/e/a/ex;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/ex;-><init>()V

    .line 650
    iget-object v1, v5, Lcom/tencent/mm/e/a/ex;->alw:Lcom/tencent/mm/e/a/ex$a;

    iput v0, v1, Lcom/tencent/mm/e/a/ex$a;->alz:I

    .line 651
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 653
    iget-object v0, v5, Lcom/tencent/mm/e/a/ex;->alx:Lcom/tencent/mm/e/a/ex$b;

    iget v3, v0, Lcom/tencent/mm/e/a/ex$b;->aeV:I

    .line 654
    iget-object v0, v5, Lcom/tencent/mm/e/a/ex;->alx:Lcom/tencent/mm/e/a/ex$b;

    iget v2, v0, Lcom/tencent/mm/e/a/ex$b;->aeW:I

    .line 655
    iget-object v0, v5, Lcom/tencent/mm/e/a/ex;->alx:Lcom/tencent/mm/e/a/ex$b;

    iget v1, v0, Lcom/tencent/mm/e/a/ex$b;->aeT:I

    .line 656
    iget-object v0, v5, Lcom/tencent/mm/e/a/ex;->alx:Lcom/tencent/mm/e/a/ex$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ex$b;->aeU:I

    .line 709
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqF:I

    .line 710
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    .line 711
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->blY()Lcom/tencent/mm/storage/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 712
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqF:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    .line 714
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->blY()Lcom/tencent/mm/storage/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 715
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v6, v6, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->ir(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGH:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 718
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGH:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v5, :cond_4

    .line 719
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqF:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGH:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, v6, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGH:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, v6, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    .line 720
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 721
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    int-to-double v6, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 722
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGL:Z

    if-eqz v5, :cond_8

    .line 723
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqI:I

    .line 728
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    .line 733
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGI:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGJ:I

    iput v6, v5, Lcom/tencent/mm/ui/tools/h;->hit:I

    iput v7, v5, Lcom/tencent/mm/ui/tools/h;->hiu:I

    iput v4, v5, Lcom/tencent/mm/ui/tools/h;->hiv:I

    iput v4, v5, Lcom/tencent/mm/ui/tools/h;->hiw:I

    .line 734
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqI:I

    iput v5, v4, Lcom/tencent/mm/ui/tools/h;->his:I

    .line 735
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqF:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/tools/h;->cb(II)V

    .line 736
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/tencent/mm/ui/tools/h;->h(IIII)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpx:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V

    .line 766
    return-void

    .line 661
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v3, v3, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v5

    .line 681
    if-eqz v5, :cond_9

    .line 682
    new-instance v0, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 683
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aeR:Lcom/tencent/mm/e/a/aa$a;

    iput-object v5, v1, Lcom/tencent/mm/e/a/aa$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 684
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 686
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aeS:Lcom/tencent/mm/e/a/aa$b;

    iget v3, v1, Lcom/tencent/mm/e/a/aa$b;->aeV:I

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aeS:Lcom/tencent/mm/e/a/aa$b;

    iget v2, v1, Lcom/tencent/mm/e/a/aa$b;->aeW:I

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aeS:Lcom/tencent/mm/e/a/aa$b;

    iget v1, v1, Lcom/tencent/mm/e/a/aa$b;->aeT:I

    .line 689
    iget-object v0, v0, Lcom/tencent/mm/e/a/aa;->aeS:Lcom/tencent/mm/e/a/aa$b;

    iget v0, v0, Lcom/tencent/mm/e/a/aa$b;->aeU:I

    .line 694
    :goto_2
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 698
    :cond_6
    iget v6, v5, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v6, :cond_7

    .line 699
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGI:I

    .line 701
    :cond_7
    iget v5, v5, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 702
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGJ:I

    goto/16 :goto_0

    .line 725
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    mul-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqG:I

    div-int/2addr v2, v5

    goto/16 :goto_1

    :cond_9
    move v2, v4

    move v3, v4

    goto :goto_2
.end method

.method private static aP(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 313
    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic aQ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iIR:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hlf:Ljava/lang/String;

    return-object v0
.end method

.method private bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 295
    const v0, 0x7f10090f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    const v1, 0x7f100912

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGG:Landroid/view/View;

    .line 303
    :cond_0
    return-object p0
.end method

.method private bmn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aoF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aoF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aoF:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ajT:Ljava/lang/String;

    goto :goto_0
.end method

.method private bmo()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->blX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1122
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bmi()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lGp:Z

    if-eqz v0, :cond_2

    .line 1123
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1132
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lsG:Z

    if-eqz v0, :cond_4

    .line 1133
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    const v1, 0x7f0203e6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 1135
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private bmt()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1500
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGW:Z

    if-nez v2, :cond_1

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "fadeInEnterGirdBtn: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmv()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1506
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGW:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1503
    goto :goto_1
.end method

.method private bmu()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1510
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGF:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGX:Z

    if-nez v2, :cond_1

    .line 1517
    :cond_0
    :goto_0
    return-void

    .line 1513
    :cond_1
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "fadeInPositionAtChatRecordBtn: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGF:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGF:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmv()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1516
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGX:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1513
    goto :goto_1
.end method

.method private static bmv()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1525
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1526
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1527
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1528
    return-object v0
.end method

.method private bmx()V
    .locals 2

    .prologue
    .line 1561
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1563
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGS:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hlf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hli:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)Z
    .locals 4

    .prologue
    .line 1174
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)I

    move-result v0

    .line 1175
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcJ()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    const/4 v0, 0x1

    .line 1185
    :goto_0
    return v0

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmo()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGP:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGH:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method private iu(Z)V
    .locals 10

    .prologue
    const/16 v3, 0xc7

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGS:I

    if-ltz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->aw(Lcom/tencent/mm/storage/ai;)I

    move-result v1

    .line 803
    if-eq v1, v9, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 804
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 808
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aq(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 809
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 814
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->aB(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/aq/q;->status:I

    if-eq v2, v3, :cond_5

    iget v1, v1, Lcom/tencent/mm/aq/q;->status:I

    if-ne v1, v3, :cond_0

    .line 820
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    const v3, 0x7f080ee2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ao(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    const v3, 0x7f080f99

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_6
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 831
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    const v3, 0x7f080d70

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ao(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 836
    :cond_8
    new-instance v3, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 837
    iget-object v4, v3, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/bz$a;->agU:J

    .line 838
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 839
    iget-object v3, v3, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->u(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 840
    :cond_9
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    const v3, 0x7f0803d8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hli:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 846
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    const v3, 0x7f080e21

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lsG:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jfA:Z

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bmi()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/gallery/g;->lGp:Z

    if-nez v3, :cond_c

    .line 851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    const v3, 0x7f0803b9

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    if-nez v3, :cond_d

    .line 856
    new-instance v3, Lcom/tencent/mm/ui/tools/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    .line 859
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGR:Lcom/tencent/mm/ui/base/n$d;

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/m;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 884
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 887
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v5, p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/m;->vN()I

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 891
    if-eqz v1, :cond_0

    .line 892
    new-instance v2, Lcom/tencent/mm/e/a/jk;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jk;-><init>()V

    .line 893
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v1, v2, Lcom/tencent/mm/e/a/jk;->arQ:Lcom/tencent/mm/e/a/jk$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/jk$a;->filePath:Ljava/lang/String;

    .line 895
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hlf:Ljava/lang/String;

    .line 896
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpx:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iIQ:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iIR:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 12

    .prologue
    const-wide/16 v0, 0xdb

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    iget-wide v8, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "enterPositionAtChatRecords-->talker:%s,magId:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ajT:Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v7, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v3, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Chat_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "show_search_chat_content_result"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "key_is_biz_chat"

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jfA:Z

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "key_biz_chat_id"

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJl:J

    invoke-virtual {v3, v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/storage/j$a;->kDV:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v7, "need_hight_item"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "msg_local_id"

    invoke-virtual {v3, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGL:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmx()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmt()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmu()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    return-object v0
.end method

.method private tJ(I)V
    .locals 7

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 1324
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->Um()I

    move-result v0

    .line 1329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->blY()Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 1330
    if-nez v1, :cond_2

    .line 1331
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1334
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmn()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/aj;->L(Ljava/lang/String;J)I

    move-result v1

    .line 1335
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v3, v3, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->tB(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1336
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGL:Z

    if-nez v2, :cond_3

    .line 1337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 1345
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1346
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1347
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1348
    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1349
    const-string/jumbo v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1351
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1352
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJl:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1353
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jfA:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1354
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040033

    const v2, 0x7f040034

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1342
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aEu()V

    goto/16 :goto_0
.end method

.method static tK(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1532
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1533
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1534
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1535
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1536
    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    return-object v0
.end method

.method static y(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 307
    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 11

    .prologue
    .line 409
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    .line 410
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGV:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ddz:Z

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ajT:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGL:Z

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lzl:Z

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_search_chat_content_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lsG:Z

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jfA:Z

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJl:J

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.ImageGalleryUI initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ajT:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aoF:Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGM:Z

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->agU:J

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 427
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->agU:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 428
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->agU:J

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 541
    :cond_0
    :goto_1
    return-void

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 432
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->agU:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 435
    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->agU:J

    .line 437
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->agU:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 438
    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 439
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->agU:J

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    goto :goto_1

    .line 445
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->agU:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmn()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jfA:Z

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJl:J

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/b;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEI:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_chatting_ui"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEC:Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEH:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    .line 464
    const v0, 0x7f10057b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGw:Landroid/widget/RelativeLayout;

    .line 465
    const v0, 0x7f10090a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpx:Landroid/widget/ImageView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpx:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 467
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setLayerType(ILandroid/graphics/Paint;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGT:Landroid/support/v4/view/ViewPager$e;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->lhp:Landroid/support/v4/view/ViewPager$e;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->lhn:Lcom/tencent/mm/ui/base/MMViewPager$d;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->lho:Lcom/tencent/mm/ui/base/MMViewPager$b;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->t(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Landroid/support/v4/view/j;)V

    .line 492
    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tI(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->s(I)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmo()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bmi()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lGp:Z

    if-eqz v0, :cond_0

    .line 533
    const v0, 0x7f10090b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGO:Landroid/view/View;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGO:Landroid/view/View;

    const v1, 0x7f100908

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGP:Landroid/widget/CheckBox;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGO:Landroid/view/View;

    const v1, 0x7f100909

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGQ:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public final Js(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final aQL()V
    .locals 0

    .prologue
    .line 971
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aQL()V

    .line 973
    return-void
.end method

.method public final bfr()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method final bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 275
    const v0, 0x7f10090d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    const v1, 0x7f10057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGy:Landroid/widget/Button;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    const v1, 0x7f100913

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGz:Landroid/widget/Button;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    const v1, 0x7f100914

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGA:Landroid/view/View;

    .line 281
    :cond_0
    return-object p0
.end method

.method public final bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    if-nez v0, :cond_0

    .line 286
    const v0, 0x7f10090e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    const v1, 0x7f100916

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGD:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    const v1, 0x7f100904

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGC:Landroid/widget/TextView;

    .line 290
    :cond_0
    return-object p0
.end method

.method public final bmp()V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1205
    return-void
.end method

.method public final bmq()I
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->gc:I

    return v0
.end method

.method final bmr()V
    .locals 2

    .prologue
    .line 1480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGW:Z

    if-eqz v0, :cond_1

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGE:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tK(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGW:Z

    goto :goto_0
.end method

.method final bms()V
    .locals 2

    .prologue
    .line 1490
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGX:Z

    if-eqz v0, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmm()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGF:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tK(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGX:Z

    goto :goto_0
.end method

.method protected final bmw()V
    .locals 4

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aP(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGy:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aP(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->blY()Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1558
    :cond_0
    :goto_1
    return-void

    .line 1551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1556
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGV:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_1
.end method

.method public final cu(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 946
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 953
    :cond_1
    :goto_0
    return-void

    .line 950
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGw:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_4

    const v0, 0x7f040006

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 951
    :cond_4
    const v0, 0x7f040007

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1465
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1467
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    if-eqz v1, :cond_0

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 1469
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    .line 1476
    :goto_0
    return v0

    .line 1471
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iu(Z)V

    goto :goto_0

    .line 1476
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized e(ILcom/tencent/mm/storage/ai;)V
    .locals 6

    .prologue
    .line 1209
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ar(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v0

    .line 1211
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bmi()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->lGp:Z

    if-eqz v1, :cond_0

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGP:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGP:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bmi()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/chatting/gallery/g;->aA(Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1217
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;->lEL:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1260
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1219
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmp()V

    .line 1221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iv(Z)V

    .line 1223
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aB(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_1

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(ILcom/tencent/mm/aq/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1232
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGy:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGz:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGA:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGU:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1245
    if-nez v0, :cond_2

    .line 1246
    iget-object v0, v1, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_1
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1247
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGU:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGy:Landroid/widget/Button;

    const v2, 0x7f08059a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1246
    :cond_3
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

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

    .line 1252
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1257
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->tA(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lAP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1656
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1657
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 966
    const v0, 0x7f0302d4

    return v0
.end method

.method public final iv(Z)V
    .locals 3

    .prologue
    const v2, 0x7f0203eb

    const v1, 0x7f0203ea

    .line 1411
    if-eqz p1, :cond_0

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGD:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1418
    :goto_0
    return-void

    .line 1415
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGD:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final jK()Z
    .locals 1

    .prologue
    .line 1541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmr()V

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bms()V

    .line 1543
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGL:Z

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tJ(I)V

    .line 401
    :goto_0
    return-void

    .line 395
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bmi()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aEu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_1

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1371
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f10090f

    if-ne v1, v2, :cond_2

    .line 1372
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tJ(I)V

    goto :goto_0

    .line 1375
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f10057c

    if-ne v1, v2, :cond_3

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->gc:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->tF(I)V

    goto :goto_0

    .line 1377
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100915

    if-ne v1, v2, :cond_4

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->tw(I)V

    goto :goto_0

    .line 1379
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100913

    if-ne v1, v2, :cond_5

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->tz(I)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tI(I)V

    .line 1382
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmt()V

    .line 1383
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmu()V

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmw()V

    goto :goto_0

    .line 1385
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1000d3

    if-ne v1, v2, :cond_6

    .line 1386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    goto :goto_0

    .line 1387
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100909

    if-ne v1, v2, :cond_0

    .line 1388
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGP:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGP:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGP:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1390
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bmi()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->blY()Lcom/tencent/mm/storage/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->ay(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 1392
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bmi()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->blY()Lcom/tencent/mm/storage/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->az(Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x1

    .line 325
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iTi:Z

    .line 329
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 331
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Gy()V

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqJ:Landroid/os/Bundle;

    .line 338
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hlk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 339
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hll:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 342
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "ImageGallery onCreate spent : %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->detach()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmx()V

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hlk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hll:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 385
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 386
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1647
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1648
    const/4 v0, 0x1

    .line 1650
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
    const/16 v2, 0x800

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bma()V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hli:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 197
    new-instance v0, Lcom/tencent/mm/e/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/w;-><init>()V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/e/a/w;->aeF:Lcom/tencent/mm/e/a/w$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/w$a;->aeH:Landroid/app/Activity;

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/e/a/w;->aeF:Lcom/tencent/mm/e/a/w$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hli:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/w$a;->aeG:Ljava/lang/String;

    .line 200
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hli:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iIR:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iIQ:I

    .line 204
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iTi:Z

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tI(I)V

    .line 358
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iTi:Z

    .line 360
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGM:Z

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGM:Z

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqJ:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ddz:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ddz:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpt:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpu:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpv:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpw:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpu:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpt:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpv:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hpw:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/h;->h(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eiK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 370
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 371
    return-void
.end method

.method public final tI(I)V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 1191
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ai;)V

    .line 1192
    return-void
.end method

.method public final tL(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGy:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGz:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmr()V

    .line 1580
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bms()V

    .line 1581
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGz:Landroid/widget/Button;

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

    .line 1582
    return-void
.end method
