.class public final Lcom/tencent/mm/ui/tools/cg;
.super Lcom/tencent/mm/ui/tools/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ci$a;
.implements Lcom/tencent/mm/y/d$a;


# instance fields
.field private gDw:Ljava/util/HashMap;

.field gk:I

.field private jrO:Lcom/tencent/mm/sdk/c/e;

.field public jrP:Ljava/util/HashMap;

.field public final jrQ:Lcom/tencent/mm/ui/tools/ci;

.field private jrR:Ljava/util/HashMap;

.field private jrS:Ljava/util/HashMap;

.field private jrT:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/bp;)V
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/q;-><init>(Lcom/tencent/mm/ui/tools/bp;)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrP:Ljava/util/HashMap;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/tools/ci;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ci;-><init>(Lcom/tencent/mm/ui/tools/ci$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->gDw:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrR:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrS:Ljava/util/HashMap;

    .line 853
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrT:J

    .line 1245
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/cg;->gk:I

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/og;

    sget-object v3, Lcom/tencent/mm/ui/chatting/og$a;->jcD:Lcom/tencent/mm/ui/chatting/og$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/og;-><init>(Lcom/tencent/mm/ui/chatting/og$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->jrO:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/tools/cq$a;->jsg:Lcom/tencent/mm/ui/tools/cq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cq;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ci;->C(Ljava/util/Map;)V

    .line 90
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 793
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v6, :cond_2

    .line 796
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/g;->d(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-object v0

    .line 803
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    .line 804
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 809
    goto :goto_0

    .line 813
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v0

    if-nez v0, :cond_3

    .line 814
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 815
    goto :goto_0

    .line 819
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    .line 821
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 827
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/g;->d(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_5

    .line 829
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 832
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :goto_1
    if-nez v0, :cond_4

    .line 839
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    :cond_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ui/tools/dk;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 472
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 477
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 478
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 480
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSd()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSd()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_download_fail_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSd()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_fail_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 500
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSd()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/dk;->jtn:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 487
    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_7

    .line 488
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSd()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ci;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ci;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqK:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/cg;->BF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/tools/cg;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/tools/ci;->b(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/ci;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 490
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSd()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_cleaned:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 492
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSd()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_expired:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;ZI)V
    .locals 7

    .prologue
    .line 398
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;ZZI)V

    .line 399
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 402
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 410
    const/4 v0, 0x0

    .line 411
    if-nez p4, :cond_0

    .line 412
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 414
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 416
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsq:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsr:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jss:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRY()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsr:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_1
    if-eqz p4, :cond_2

    .line 429
    invoke-static {p2, p3, v7}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    if-eqz p5, :cond_4

    .line 440
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)Z

    .line 443
    :cond_4
    if-nez p4, :cond_5

    .line 446
    iget v0, p3, Lcom/tencent/mm/y/e;->bsm:I

    .line 447
    iget v1, p3, Lcom/tencent/mm/y/e;->offset:I

    .line 448
    if-eqz v0, :cond_6

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long v0, v1, v3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 449
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 450
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 451
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSc()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 457
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSc()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jti:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSc()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jth:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSc()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    return-void

    .line 448
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 453
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSc()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;I)Z
    .locals 3

    .prologue
    .line 360
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/cg;->c(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrS:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    if-nez v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->jrS:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqE:Z

    if-eqz v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/tools/bp;->ak(Lcom/tencent/mm/storage/ar;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/bp;->jqE:Z

    .line 392
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/tools/dk;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 503
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/tools/dk;->cHs:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cg;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 538
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p4, v5, v2

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    move-object v0, p4

    .line 553
    :goto_0
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 560
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 561
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 658
    :goto_2
    return v0

    :cond_1
    move v3, v1

    move-object v0, v4

    .line 547
    goto :goto_0

    .line 613
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ci;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/d;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ci;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 616
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v4, "use cache, fillBitmap path : %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/tools/cg;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 618
    goto :goto_2

    .line 630
    :cond_3
    if-eqz p1, :cond_4

    .line 631
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqK:Z

    if-nez v0, :cond_6

    .line 641
    if-ltz p6, :cond_5

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/tools/ci;->b(Landroid/widget/ImageView;I)Z

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/tools/ci;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v0, v3

    .line 658
    goto :goto_2

    .line 646
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/cg;->BF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_5

    .line 648
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/tools/cg;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 649
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/tools/ci;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    move v0, v3

    .line 653
    goto :goto_2

    :cond_8
    move-object p3, v0

    goto :goto_1
.end method

.method public static am(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/y/e;
    .locals 5

    .prologue
    .line 205
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const/4 v0, 0x0

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 212
    iget-wide v0, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 216
    iget-wide v1, v0, Lcom/tencent/mm/y/e;->bCP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 217
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ar;I)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrP:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1190
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1195
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 1199
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bx(II)V

    .line 1200
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1201
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1202
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1192
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    if-nez v0, :cond_1

    .line 348
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 350
    :cond_0
    const/4 v0, 0x0

    .line 354
    :cond_1
    :goto_0
    return-object v0

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->jrR:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static oK(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1038
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(JI)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrP:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method


# virtual methods
.method public final BF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x1e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 728
    if-nez p1, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/ad;->W(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v7, :cond_5

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/ad;->V(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_6

    move v4, v1

    :goto_2
    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/platformtools/a$b;->iM(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/e;->xf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "Progressive jpeg, result isNull:%b"

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_8

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 229
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v2

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    if-nez v0, :cond_3

    .line 234
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_3
    if-nez p2, :cond_5

    .line 240
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v4, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp$a;->jqW:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    move-object v2, v0

    .line 243
    :cond_4
    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp$a;->jqV:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    move-object v2, v0

    .line 248
    :cond_5
    if-nez v2, :cond_0

    .line 250
    const/4 v3, 0x0

    .line 252
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v4, :cond_6

    .line 253
    iget-wide v0, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 257
    iget-wide v5, v2, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 258
    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    move v3, v4

    .line 267
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/tools/bp$a;->jqV:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/tools/bp$a;->jqW:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    .line 857
    iget v1, p0, Lcom/tencent/mm/ui/tools/cg;->gk:I

    if-eqz v1, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    move-object/from16 v0, p5

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 861
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 866
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    .line 869
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 873
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/bp;->nN(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/bp;->nN(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/ui/tools/dk;

    .line 878
    if-eqz v8, :cond_0

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/ui/tools/cg;->oK(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    .line 885
    :cond_4
    if-nez p6, :cond_6

    const/4 v1, 0x0

    .line 887
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 890
    invoke-static {p3}, Lcom/tencent/mm/ui/tools/cg;->oK(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 891
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "jacks loading hd from progress : %d, time: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oR(I)V

    .line 905
    :cond_5
    check-cast p8, Lcom/tencent/mm/y/u;

    .line 907
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress getCanShowProgressImg %s isProgressive %s ticksToNow %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p8

    iget-boolean v5, v0, Lcom/tencent/mm/y/u;->bDU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/ui/tools/cg;->jrT:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    move-object/from16 v0, p8

    iget-boolean v1, v0, Lcom/tencent/mm/y/u;->bDU:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/cg;->jrT:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 911
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress show %d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/tools/cg;->jrT:J

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    .line 914
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v5

    .line 918
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/cg;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 920
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jti:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 921
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_0

    .line 926
    invoke-static {p3}, Lcom/tencent/mm/ui/tools/cg;->oK(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 927
    const/16 v1, 0x32

    if-le v10, v1, :cond_8

    .line 929
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 885
    :cond_6
    if-eqz p7, :cond_7

    move/from16 v0, p6

    int-to-float v1, v0

    move/from16 v0, p7

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    :goto_2
    float-to-int v1, v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 932
    :cond_8
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 10

    .prologue
    .line 943
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v1, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    move-object/from16 v0, p6

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 948
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 952
    :cond_2
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 953
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    .line 956
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onSceneEnd, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 959
    :cond_3
    const/4 v1, 0x0

    .line 960
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/tools/bp;->nN(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bp;->nN(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/dk;

    move-object v8, v1

    .line 964
    :goto_1
    if-nez p7, :cond_4

    if-eqz p8, :cond_7

    .line 965
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    .line 970
    :cond_5
    const v1, -0x4dddd3

    move/from16 v0, p8

    if-ne v0, v1, :cond_6

    .line 971
    const/4 v1, 0x5

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/cg;->p(JI)V

    .line 975
    :goto_2
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/cg;->ox(I)V

    goto/16 :goto_0

    .line 973
    :cond_6
    const/4 v1, 0x6

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/cg;->p(JI)V

    goto :goto_2

    .line 981
    :cond_7
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", selectedPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    const/4 v1, 0x4

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/cg;->p(JI)V

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v9

    .line 985
    const/4 v1, 0x1

    invoke-virtual {p0, v9, v1}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 987
    if-eqz v8, :cond_0

    .line 989
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    .line 991
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 992
    invoke-static {p5}, Lcom/tencent/mm/ui/tools/cg;->oK(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 994
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    const/16 v3, 0x3e8

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oQ(I)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/tools/da;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/tools/da;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jst:Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsp:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsq:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsr:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jss:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRS()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jss:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1010
    :cond_8
    :goto_3
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v9, v1, v5}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/cg;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1011
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 1012
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 1013
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 1014
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 1021
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/cg;->al(Lcom/tencent/mm/storage/ar;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqE:Z

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/bp;->ak(Lcom/tencent/mm/storage/ar;)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/bp;->jqE:Z

    goto/16 :goto_0

    .line 996
    :cond_9
    iget-object v3, v8, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v4, Lcom/tencent/mm/ui/tools/ch;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/tools/ch;-><init>(Lcom/tencent/mm/ui/tools/cg;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1030
    :cond_a
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "failed to show downloaded image!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1043
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1044
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :goto_0
    return-void

    .line 1048
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1049
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/q;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z

    .line 133
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v5

    .line 141
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/cg;->al(Lcom/tencent/mm/storage/ar;)I

    move-result v0

    .line 143
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "filling image : %s position : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 146
    invoke-virtual {p0, p2, v5}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v11

    if-eqz v11, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v5, v10

    .line 148
    goto :goto_0

    .line 146
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v10, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-direct {p0, p2, v7}, Lcom/tencent/mm/ui/tools/cg;->b(Lcom/tencent/mm/storage/ar;I)V

    invoke-direct {p0, p2, p1, p3, v7}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ui/tools/dk;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/tools/cg;->c(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-eq v0, v10, :cond_8

    invoke-virtual {v11}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/tools/cg;->b(Lcom/tencent/mm/storage/ar;I)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v10}, Lcom/tencent/mm/ui/tools/cg;->b(Lcom/tencent/mm/storage/ar;I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-wide v1, v11, Lcom/tencent/mm/y/e;->bCP:J

    iget-wide v3, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v7, v10, :cond_b

    sget v7, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    :goto_4
    move-object v8, p0

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/y/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/y/d$a;I)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;ZI)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsy:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsy:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/ui/tools/cg;->b(Lcom/tencent/mm/storage/ar;I)V

    goto :goto_3

    :cond_b
    sget v7, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;I)Z

    goto/16 :goto_1

    :pswitch_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;ZI)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v10

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ui/tools/dk;II)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final al(Lcom/tencent/mm/storage/ar;)I
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrP:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrP:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 698
    if-nez p2, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    if-eqz p1, :cond_0

    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 707
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ci;->dpV:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 709
    if-ltz v2, :cond_2

    .line 710
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ci;->dpV:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 712
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ci;->dpV:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 714
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 715
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/cg;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 717
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/q;->detach()V

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->jrO:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->gDw:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->gDw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->gDw:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "detach, bmp recycled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ci;->jrV:Lcom/tencent/mm/ui/tools/ci$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ci;->dpQ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ci;->dpT:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ci;->dpS:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ci;->dpR:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ci;->Te()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)V

    .line 111
    return-void
.end method

.method public final oL(I)V
    .locals 12

    .prologue
    .line 1063
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 1066
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 1067
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :goto_0
    return-void

    .line 1070
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1071
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 1076
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/y/e;->bCP:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1077
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v5, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v3, v3, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1082
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/cg;->b(Lcom/tencent/mm/storage/ar;I)V

    .line 1089
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/cg;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_7

    .line 1091
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/cg;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;ZZI)V

    .line 1094
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-wide v10, v3, Lcom/tencent/mm/y/e;->bCP:J

    iget-wide v3, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget v7, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    :goto_3
    const/4 v9, 0x0

    move-wide v1, v10

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/y/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/y/d$a;I)Z

    goto/16 :goto_0

    :cond_8
    sget v7, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    goto :goto_3
.end method

.method public final oM(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-nez v1, :cond_1

    .line 1242
    :cond_0
    :goto_0
    return-object v0

    .line 1226
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/bp$a;->oI(I)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    .line 1227
    if-eqz v1, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->jrS:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1229
    if-nez v0, :cond_2

    .line 1230
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1231
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cg;->jrS:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1236
    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1237
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/cg;->BF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1239
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/cg;->BF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
