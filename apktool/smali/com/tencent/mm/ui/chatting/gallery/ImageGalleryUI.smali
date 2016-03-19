.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


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
.field protected aCm:Ljava/lang/String;

.field protected apb:Ljava/lang/String;

.field public avg:J

.field public cYx:J

.field private deZ:Z

.field private eHH:Lcom/tencent/mm/ui/tools/m;

.field protected efi:Lcom/tencent/mm/ui/base/MMViewPager;

.field private gXT:Ljava/lang/String;

.field private gXW:Ljava/lang/String;

.field private gXY:Lcom/tencent/mm/sdk/c/c;

.field private gXZ:Lcom/tencent/mm/sdk/c/c;

.field hbO:I

.field hbP:I

.field private hbQ:Landroid/widget/ImageView;

.field hbR:I

.field hbS:I

.field hbT:I

.field hbU:I

.field hbV:Lcom/tencent/mm/ui/tools/h;

.field hbW:I

.field hbX:Landroid/os/Bundle;

.field public iID:Z

.field private iua:Z

.field private kSz:Z

.field protected kYU:Z

.field public lel:Lcom/tencent/mm/ui/chatting/gallery/b;

.field private final lew:Z

.field protected lgA:Z

.field public lgB:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

.field private lgC:Landroid/view/View;

.field private lgD:Landroid/widget/CheckBox;

.field private lgE:Landroid/view/View;

.field private lgF:Lcom/tencent/mm/ui/base/n$d;

.field private lgG:I

.field private lgH:Landroid/support/v4/view/ViewPager$e;

.field private lgI:Ljava/util/HashMap;

.field private lgJ:Lcom/tencent/mm/sdk/platformtools/af;

.field private lgK:Z

.field private lgL:Z

.field private lgj:Landroid/widget/RelativeLayout;

.field lgk:Landroid/view/View;

.field lgl:Landroid/widget/Button;

.field lgm:Landroid/widget/Button;

.field lgn:Landroid/view/View;

.field lgo:Landroid/view/View;

.field public lgp:Landroid/widget/TextView;

.field lgq:Landroid/widget/ImageView;

.field private lgr:Landroid/widget/FrameLayout;

.field private lgs:Landroid/widget/FrameLayout;

.field private lgt:Landroid/view/View;

.field private lgu:Landroid/view/View;

.field private lgv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field lgw:I

.field lgx:I

.field lgy:Ljava/util/ArrayList;

.field protected lgz:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 131
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbW:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgw:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgx:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbR:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbS:I

    .line 136
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbT:I

    .line 137
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbU:I

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgy:Ljava/util/ArrayList;

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kSz:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iID:Z

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgz:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kYU:Z

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgA:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->deZ:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lew:Z

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXY:Lcom/tencent/mm/sdk/c/c;

    .line 228
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXZ:Lcom/tencent/mm/sdk/c/c;

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iua:Z

    .line 881
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgF:Lcom/tencent/mm/ui/base/n$d;

    .line 956
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgG:I

    .line 958
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgH:Landroid/support/v4/view/ViewPager$e;

    .line 1243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgI:Ljava/util/HashMap;

    .line 1364
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1487
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgK:Z

    .line 1488
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hR(Z)V

    return-void
.end method

.method private aBF()V
    .locals 11

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x0

    .line 623
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 629
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgz:Z

    if-eqz v2, :cond_5

    .line 631
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgF()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->G(Ljava/lang/String;J)I

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rz(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    new-instance v5, Lcom/tencent/mm/d/a/lw;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/lw;-><init>()V

    .line 635
    iget-object v1, v5, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    iput v0, v1, Lcom/tencent/mm/d/a/lw$a;->aIi:I

    .line 636
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 638
    iget-object v0, v5, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    iget v3, v0, Lcom/tencent/mm/d/a/lw$b;->atl:I

    .line 639
    iget-object v0, v5, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    iget v2, v0, Lcom/tencent/mm/d/a/lw$b;->atm:I

    .line 640
    iget-object v0, v5, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    iget v1, v0, Lcom/tencent/mm/d/a/lw$b;->atj:I

    .line 641
    iget-object v0, v5, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    iget v0, v0, Lcom/tencent/mm/d/a/lw$b;->atk:I

    .line 694
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbO:I

    .line 695
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    .line 696
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 697
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbO:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    .line 699
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 700
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->hn(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 703
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v5, :cond_4

    .line 704
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbO:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    .line 705
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 706
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    int-to-double v5, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    cmpg-double v5, v5, v7

    if-gez v5, :cond_3

    .line 707
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgz:Z

    if-eqz v5, :cond_8

    .line 708
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbW:I

    .line 713
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    .line 718
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgw:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgx:I

    iput v6, v5, Lcom/tencent/mm/ui/tools/h;->lvU:I

    iput v7, v5, Lcom/tencent/mm/ui/tools/h;->lvV:I

    iput v4, v5, Lcom/tencent/mm/ui/tools/h;->lvW:I

    iput v4, v5, Lcom/tencent/mm/ui/tools/h;->lvX:I

    .line 719
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbW:I

    iput v5, v4, Lcom/tencent/mm/ui/tools/h;->lvT:I

    .line 720
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbO:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/tools/h;->bU(II)V

    .line 721
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/tencent/mm/ui/tools/h;->o(IIII)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V

    .line 751
    return-void

    .line 646
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v5

    .line 666
    if-eqz v5, :cond_9

    .line 667
    new-instance v0, Lcom/tencent/mm/d/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/y;-><init>()V

    .line 668
    iget-object v1, v0, Lcom/tencent/mm/d/a/y;->ath:Lcom/tencent/mm/d/a/y$a;

    iput-object v5, v1, Lcom/tencent/mm/d/a/y$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 669
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/d/a/y;->ati:Lcom/tencent/mm/d/a/y$b;

    iget v3, v1, Lcom/tencent/mm/d/a/y$b;->atl:I

    .line 672
    iget-object v1, v0, Lcom/tencent/mm/d/a/y;->ati:Lcom/tencent/mm/d/a/y$b;

    iget v2, v1, Lcom/tencent/mm/d/a/y$b;->atm:I

    .line 673
    iget-object v1, v0, Lcom/tencent/mm/d/a/y;->ati:Lcom/tencent/mm/d/a/y$b;

    iget v1, v1, Lcom/tencent/mm/d/a/y$b;->atj:I

    .line 674
    iget-object v0, v0, Lcom/tencent/mm/d/a/y;->ati:Lcom/tencent/mm/d/a/y$b;

    iget v0, v0, Lcom/tencent/mm/d/a/y$b;->atk:I

    .line 679
    :goto_2
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 683
    :cond_6
    iget v6, v5, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v6, :cond_7

    .line 684
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6, v7}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgw:I

    .line 686
    :cond_7
    iget v5, v5, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 687
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v7}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgx:I

    goto/16 :goto_0

    .line 710
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    mul-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    div-int/2addr v2, v5

    goto/16 :goto_1

    :cond_9
    move v2, v4

    move v3, v4

    goto :goto_2
.end method

.method private static aL(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 301
    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic aM(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXT:Ljava/lang/String;

    return-object v0
.end method

.method private bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 283
    const v0, 0x7f0700ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgu:Landroid/view/View;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 288
    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgt:Landroid/view/View;

    .line 291
    :cond_1
    return-object p0
.end method

.method private bgF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aCm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aCm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aCm:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->apb:Ljava/lang/String;

    goto :goto_0
.end method

.method private bgG()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1097
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v0, :cond_2

    .line 1098
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 1102
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1107
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kSz:Z

    if-eqz v0, :cond_4

    .line 1108
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    const v1, 0x7f040005

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 1110
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private bgH()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1129
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v0, :cond_2

    .line 1130
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 1134
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1139
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kSz:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iID:Z

    if-eqz v0, :cond_5

    .line 1140
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    const v1, 0x7f040005

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 1142
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private bgL()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1466
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgK:Z

    if-nez v2, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1469
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v3, "fadeInEnterGirdBtn: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgN()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1472
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgK:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1469
    goto :goto_1
.end method

.method private bgM()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1476
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgL:Z

    if-nez v2, :cond_1

    .line 1483
    :cond_0
    :goto_0
    return-void

    .line 1479
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v3, "fadeInPositionAtChatRecordBtn: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgN()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1482
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgL:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1479
    goto :goto_1
.end method

.method private static bgN()Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 1491
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1492
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1493
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1494
    return-object v0
.end method

.method private bgP()V
    .locals 2

    .prologue
    .line 1527
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgJ:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 1529
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXW:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)Z
    .locals 4

    .prologue
    .line 1149
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)I

    move-result v0

    .line 1150
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXo()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    const/4 v0, 0x1

    .line 1160
    :goto_0
    return v0

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgG()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgH()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgD:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private hR(Z)V
    .locals 9

    .prologue
    const/16 v3, 0xc7

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgG:I

    if-ltz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->as(Lcom/tencent/mm/storage/ag;)I

    move-result v1

    .line 788
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 789
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 794
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 799
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->aw(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 800
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/an/m;->status:I

    if-eq v2, v3, :cond_5

    iget v1, v1, Lcom/tencent/mm/an/m;->status:I

    if-ne v1, v3, :cond_0

    .line 805
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 806
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    const v3, 0x7f0b01f4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ak(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    const v3, 0x7f0b01ef

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 816
    new-instance v3, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 817
    iget-object v4, v3, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v5, v4, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 818
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 819
    iget-object v3, v3, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->of(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 820
    :cond_7
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    const v3, 0x7f0b0210

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_8
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 826
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    const v3, 0x7f0b0e8e

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXW:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 831
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    const v3, 0x7f0b08a0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    if-nez v3, :cond_b

    .line 836
    new-instance v3, Lcom/tencent/mm/ui/tools/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    .line 839
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/m;->hle:Lcom/tencent/mm/ui/base/n$c;

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgF:Lcom/tencent/mm/ui/base/n$d;

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/m;->hlf:Lcom/tencent/mm/ui/base/n$d;

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/m;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 866
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v7, p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/r/m;->vL()I

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 870
    if-eqz v1, :cond_0

    .line 871
    new-instance v2, Lcom/tencent/mm/d/a/jf;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/jf;-><init>()V

    .line 872
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 873
    iget-object v1, v2, Lcom/tencent/mm/d/a/jf;->aFK:Lcom/tencent/mm/d/a/jf$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/jf$a;->filePath:Ljava/lang/String;

    .line 874
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXT:Ljava/lang/String;

    .line 875
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgj:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgP()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgL()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgM()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    return-object v0
.end method

.method private rH(I)V
    .locals 7

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 1299
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->SU()I

    move-result v0

    .line 1304
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgF()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ah;->G(Ljava/lang/String;J)I

    move-result v1

    .line 1305
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rz(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1306
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgz:Z

    if-nez v2, :cond_2

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 1315
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1316
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1317
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1318
    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1319
    const-string/jumbo v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1321
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1322
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cYx:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1323
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iID:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1324
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f020058

    const v2, 0x7f020060

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1312
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aBF()V

    goto/16 :goto_0
.end method

.method static rI(I)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 1498
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1499
    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1500
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1501
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1502
    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    return-object v0
.end method

.method static y(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 295
    if-eqz p0, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 11

    .prologue
    .line 394
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    .line 395
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgJ:Lcom/tencent/mm/sdk/platformtools/af;

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->deZ:Z

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->apb:Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgz:Z

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kYU:Z

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_search_chat_content_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kSz:Z

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iID:Z

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cYx:J

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5 initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->apb:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aCm:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgA:Z

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 412
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 413
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 526
    :cond_0
    :goto_1
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 417
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 418
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 420
    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

    .line 422
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 423
    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 424
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    goto :goto_1

    .line 430
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgF()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iID:Z

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cYx:J

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/b;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lew:Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_chatting_ui"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->leq:Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lev:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    .line 449
    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgj:Landroid/widget/RelativeLayout;

    .line 450
    const v0, 0x7f0700c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbQ:Landroid/widget/ImageView;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbQ:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 452
    const v0, 0x7f0700c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setLayerType(ILandroid/graphics/Paint;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgH:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$d;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$b;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setOffscreenPageLimit(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 477
    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rG(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setCurrentItem(I)V

    .line 482
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgG()V

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgH()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v0, :cond_0

    .line 518
    const v0, 0x7f0700c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgC:Landroid/view/View;

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgC:Landroid/view/View;

    const v1, 0x7f070064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgD:Landroid/widget/CheckBox;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgC:Landroid/view/View;

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgE:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public final Hd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return-void

    .line 1410
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final aNa()V
    .locals 0

    .prologue
    .line 946
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aNa()V

    .line 948
    return-void
.end method

.method public final aZY()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method final bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    if-nez v0, :cond_0

    .line 263
    const v0, 0x7f0700c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgl:Landroid/widget/Button;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    const v1, 0x7f0701d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgm:Landroid/widget/Button;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    const v1, 0x7f0701d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgn:Landroid/view/View;

    .line 269
    :cond_0
    return-object p0
.end method

.method public final bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 274
    const v0, 0x7f0700c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    const v1, 0x7f07020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgq:Landroid/widget/ImageView;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    const v1, 0x7f07020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgp:Landroid/widget/TextView;

    .line 278
    :cond_0
    return-object p0
.end method

.method public final bgI()V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1180
    return-void
.end method

.method final bgJ()V
    .locals 2

    .prologue
    .line 1446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgK:Z

    if-eqz v0, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgr:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rI(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgK:Z

    goto :goto_0
.end method

.method final bgK()V
    .locals 2

    .prologue
    .line 1456
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgL:Z

    if-eqz v0, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgE()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgs:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rI(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgL:Z

    goto :goto_0
.end method

.method protected final bgO()V
    .locals 3

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aL(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgl:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aL(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1524
    :cond_0
    :goto_1
    return-void

    .line 1517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1522
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgJ:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_1
.end method

.method public final cB(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 921
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 928
    :cond_1
    :goto_0
    return-void

    .line 925
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgj:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_4

    const v0, 0x7f020003

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 926
    :cond_4
    const v0, 0x7f020056

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1431
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    if-eqz v1, :cond_0

    .line 1434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 1435
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    .line 1442
    :goto_0
    return v0

    .line 1437
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hR(Z)V

    goto :goto_0

    .line 1442
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized e(ILcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    .line 1184
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v0

    .line 1186
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgD:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgD:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/chatting/gallery/g;->au(Lcom/tencent/mm/storage/ag;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1192
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;->lez:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1235
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1194
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgI()V

    .line 1196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hS(Z)V

    .line 1198
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aw(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_1

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(ILcom/tencent/mm/an/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1207
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1215
    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgl:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgm:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgn:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgI:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1220
    if-nez v0, :cond_2

    .line 1221
    iget-object v0, v1, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_1
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1222
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgI:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgl:Landroid/widget/Button;

    const v2, 0x7f0b05ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1221
    :cond_3
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

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

    .line 1227
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1232
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ry(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getCurrentItem()I
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 941
    const v0, 0x7f0a0027

    return v0
.end method

.method public final hS(Z)V
    .locals 3

    .prologue
    const v2, 0x7f04001f

    const v1, 0x7f040017

    .line 1377
    if-eqz p1, :cond_0

    .line 1378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgq:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1384
    :goto_0
    return-void

    .line 1381
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgq:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final lj()Z
    .locals 1

    .prologue
    .line 1507
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgJ()V

    .line 1508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgK()V

    .line 1509
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgz:Z

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rH(I)V

    .line 386
    :goto_0
    return-void

    .line 380
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aBF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v0, 0xdb

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1338
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v3, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v7, 0x7f0700ca

    if-ne v3, v7, :cond_2

    .line 1342
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rH(I)V

    goto :goto_0

    .line 1343
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v7, 0x7f070099

    if-ne v3, v7, :cond_4

    .line 1344
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgG:I

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    iget-wide v7, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-string/jumbo v3, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v9, "enterPositionAtChatRecords-->talker:%s,magId:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->apb:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v9, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v3, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Chat_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "show_search_chat_content_result"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "key_is_biz_chat"

    iget-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iID:Z

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "key_biz_chat_id"

    iget-wide v9, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cYx:J

    invoke-virtual {v3, v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v9, Lcom/tencent/mm/storage/j$a;->kdo:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v9, "need_hight_item"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "msg_local_id"

    invoke-virtual {v3, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgz:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 1345
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070131

    if-ne v0, v1, :cond_5

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->rD(I)V

    goto/16 :goto_0

    .line 1347
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07020a

    if-ne v0, v1, :cond_6

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ru(I)V

    goto/16 :goto_0

    .line 1349
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0701d0

    if-ne v0, v1, :cond_7

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rx(I)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rG(I)V

    .line 1352
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgL()V

    .line 1353
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgM()V

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgO()V

    goto/16 :goto_0

    .line 1355
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070f40

    if-ne v0, v1, :cond_8

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    goto/16 :goto_0

    .line 1357
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070063

    if-ne v0, v1, :cond_0

    .line 1358
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->av(Lcom/tencent/mm/storage/ag;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgD:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgD:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_9
    move v6, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 313
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iua:Z

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 320
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08017d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Gb()V

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbX:Landroid/os/Bundle;

    .line 327
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RecogQBarOfImageFileResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 328
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "NotifyDealQBarStrResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 331
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->detach()V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgP()V

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 371
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1613
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1614
    const/4 v0, 0x1

    .line 1616
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
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgq()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXW:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Lcom/tencent/mm/d/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/u;-><init>()V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/d/a/u;->asV:Lcom/tencent/mm/d/a/u$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/u$a;->asX:Landroid/app/Activity;

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/d/a/u;->asV:Lcom/tencent/mm/d/a/u$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/u$a;->asW:Ljava/lang/String;

    .line 191
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gXW:Ljava/lang/String;

    .line 194
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iua:Z

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rG(I)V

    .line 343
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iua:Z

    .line 345
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgA:Z

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgA:Z

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbX:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->deZ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->deZ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbR:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbS:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbU:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbS:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbR:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbT:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbU:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/h;->o(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 355
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 356
    return-void
.end method

.method public final rG(I)V
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 1166
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ag;)V

    .line 1167
    return-void
.end method

.method public final rJ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1536
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgl:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgm:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgJ()V

    .line 1546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgK()V

    .line 1547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgm:Landroid/widget/Button;

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

    .line 1548
    return-void
.end method
