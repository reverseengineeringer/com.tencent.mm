.class public final Lcom/tencent/mm/ui/chatting/gallery/d;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/c$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/d$a;
    }
.end annotation


# instance fields
.field fs:I

.field private imP:Ljava/util/HashMap;

.field private lfG:Lcom/tencent/mm/sdk/c/c;

.field public lfH:Ljava/util/HashMap;

.field public final lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

.field private lfJ:Ljava/util/HashMap;

.field private lfK:Ljava/util/HashMap;

.field private lfL:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfH:Ljava/util/HashMap;

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/e;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->imP:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfJ:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfK:Ljava/util/HashMap;

    .line 994
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfL:J

    .line 1400
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->fs:I

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    sget-object v3, Lcom/tencent/mm/ui/chatting/ds$a;->lds:Lcom/tencent/mm/ui/chatting/ds$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/ui/chatting/ds$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 98
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->lgb:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->R(Ljava/util/Map;)V

    .line 101
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 934
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v6, :cond_2

    .line 937
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ab/f;->d(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v0

    .line 938
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-object v0

    .line 944
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    .line 945
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 950
    goto :goto_0

    .line 954
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 955
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 956
    goto :goto_0

    .line 960
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    .line 962
    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 968
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ab/f;->d(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_5

    .line 970
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 973
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :goto_1
    if-nez v0, :cond_4

    .line 980
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    :cond_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ui/chatting/gallery/j;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 480
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 484
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 485
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 486
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 488
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgR()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgR()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhl:Landroid/widget/ImageView;

    const v1, 0x7f0301ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgR()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhk:Landroid/widget/TextView;

    const v1, 0x7f0b0619

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 508
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgR()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhl:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 495
    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_7

    .line 496
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgR()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhk:Landroid/widget/TextView;

    const v1, 0x7f0b0617

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->ad(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lex:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Hc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 497
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 498
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgR()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhk:Landroid/widget/TextView;

    const v1, 0x7f0b061a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 500
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgR()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhk:Landroid/widget/TextView;

    const v1, 0x7f0b061b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;ZI)V
    .locals 7

    .prologue
    .line 406
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;ZZI)V

    .line 407
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 410
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 418
    const/4 v0, 0x0

    .line 419
    if-nez p4, :cond_0

    .line 420
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 422
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 424
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgl:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgm:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgn:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgJ()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgK()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgm:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :cond_1
    if-eqz p4, :cond_2

    .line 437
    invoke-static {p2, p3, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 441
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 447
    if-eqz p5, :cond_4

    .line 448
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)Z

    .line 451
    :cond_4
    if-nez p4, :cond_5

    .line 454
    iget v0, p3, Lcom/tencent/mm/ab/d;->bEp:I

    .line 455
    iget v1, p3, Lcom/tencent/mm/ab/d;->offset:I

    .line 456
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

    .line 457
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 458
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 459
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgQ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 465
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgQ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgQ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgQ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    return-void

    .line 456
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 461
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgQ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;I)Z
    .locals 4

    .prologue
    .line 368
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfK:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfK:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->ler:Z

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ao(Lcom/tencent/mm/storage/ag;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->ler:Z

    .line 400
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dfq:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 546
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

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    move-object v0, p4

    .line 561
    :goto_0
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 568
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 569
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 666
    :goto_2
    return v0

    :cond_1
    move v3, v1

    move-object v0, v4

    .line 555
    goto :goto_0

    .line 621
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/f;->ad(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 623
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 624
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v4, "use cache, fillBitmap path : %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 626
    goto :goto_2

    .line 638
    :cond_3
    if-eqz p1, :cond_4

    .line 639
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 648
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lex:Z

    if-nez v0, :cond_6

    .line 649
    if-ltz p6, :cond_5

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v0, v3

    .line 666
    goto :goto_2

    .line 654
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->Hc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_5

    .line 656
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 657
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    move v0, v3

    .line 661
    goto :goto_2

    :cond_8
    move-object p3, v0

    goto :goto_1
.end method

.method public static at(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;
    .locals 5

    .prologue
    .line 216
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 223
    iget-wide v0, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    .line 224
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 227
    iget-wide v1, v0, Lcom/tencent/mm/ab/d;->bQc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 228
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    .line 233
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ag;I)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfH:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
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

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1270
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1345
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1350
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 1354
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bN(II)V

    .line 1355
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1356
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1357
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1347
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

.method private c(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    if-nez v0, :cond_1

    .line 356
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 358
    :cond_0
    const/4 v0, 0x0

    .line 362
    :cond_1
    :goto_0
    return-object v0

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfJ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private r(JI)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfH:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private static rC(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1193
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static z(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 824
    const/4 v1, 0x0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 827
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const/4 v0, 0x0

    .line 864
    :goto_0
    return-object v0

    .line 830
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 832
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "UseOptImageRecv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 833
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 834
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v5, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x64

    div-long/2addr v2, v5

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    .line 838
    const/4 v0, 0x0

    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "get useopt :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 846
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 847
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    .line 848
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    .line 849
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 851
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v2

    .line 852
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 853
    if-eqz v3, :cond_3

    .line 854
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 856
    :cond_3
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    :try_start_3
    invoke-static {p0, p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->e(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 858
    :goto_3
    :try_start_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v7, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object p0, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 863
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 849
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    move v3, v0

    goto :goto_1

    .line 856
    :cond_5
    rsub-int/lit8 v0, v2, 0x0

    goto :goto_2

    .line 860
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 861
    :goto_5
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 860
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final Hc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0x1e0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 736
    if-nez p1, :cond_1

    move-object v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "recycle bitmap:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->af(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v9, :cond_6

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/t;->ae(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v9, :cond_7

    move v4, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/platformtools/a$b;->kq(Ljava/lang/String;)I

    move-result v6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->z(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->aK(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v7, "Progressive jpeg, result isNull:%b"

    new-array v8, v1, [Ljava/lang/Object;

    if-nez v4, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v4, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    int-to-float v0, v6

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, v4, :cond_0

    rem-int/lit16 v4, v6, 0x168

    if-eqz v4, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v4, "rotate failed degree:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    goto :goto_4
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/r/j;)V
    .locals 13

    .prologue
    .line 998
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->fs:I

    if-eqz v1, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    move-object/from16 v0, p5

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1002
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1007
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

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    .line 1010
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1014
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->qI(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->qI(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 1019
    if-eqz v8, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->rC(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    .line 1026
    :cond_4
    if-nez p6, :cond_6

    const/4 v1, 0x0

    .line 1028
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 1031
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->rC(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1032
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rJ(I)V

    .line 1046
    :cond_5
    check-cast p8, Lcom/tencent/mm/ab/j;

    .line 1048
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v1

    .line 1049
    move-object/from16 v0, p8

    iget-boolean v2, v0, Lcom/tencent/mm/ab/j;->bRC:Z

    .line 1050
    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfL:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v3

    .line 1052
    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->bd(Ljava/lang/String;I)V

    .line 1054
    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x5

    move-object/from16 v0, p8

    iget-object v12, v0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 1059
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfL:J

    .line 1060
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 1061
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v5

    .line 1065
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1067
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1068
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_0

    .line 1073
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->rC(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1074
    const/16 v1, 0x32

    if-le v10, v1, :cond_8

    .line 1076
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1026
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

    .line 1079
    :cond_8
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 11

    .prologue
    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v1, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    move-object/from16 v0, p6

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1095
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1099
    :cond_2
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1100
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    .line 1103
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onSceneEnd, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 1108
    :cond_3
    const/4 v1, 0x0

    .line 1109
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->qI(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->qI(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/j;

    move-object v8, v1

    .line 1113
    :goto_1
    if-nez p7, :cond_4

    if-eqz p8, :cond_7

    .line 1114
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    .line 1119
    :cond_5
    const v1, -0x4dddd3

    move/from16 v0, p8

    if-ne v0, v1, :cond_6

    .line 1120
    const/4 v1, 0x5

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->r(JI)V

    .line 1121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1128
    :goto_2
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/d;->rp(I)V

    goto/16 :goto_0

    .line 1124
    :cond_6
    const/4 v1, 0x6

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->r(JI)V

    .line 1125
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 1134
    :cond_7
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", selectedPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    const/4 v1, 0x4

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->r(JI)V

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v10

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {p0, v10, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 1140
    if-eqz v8, :cond_0

    .line 1142
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    .line 1144
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne v9, v2, :cond_8

    .line 1145
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->rC(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    const/16 v3, 0x3e8

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rI(I)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgo:Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgk:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgl:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgm:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgn:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgC()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgn:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1163
    :cond_8
    :goto_3
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v10, v1, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1164
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1165
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1166
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1167
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1174
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->as(Lcom/tencent/mm/storage/ag;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->ler:Z

    if-eqz v1, :cond_0

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->ao(Lcom/tencent/mm/storage/ag;)V

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->ler:Z

    goto/16 :goto_0

    .line 1149
    :cond_9
    iget-object v2, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/d$1;

    invoke-direct {v3, p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/d$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1183
    :cond_a
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "failed to show downloaded image!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1198
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1199
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :goto_0
    return-void

    .line 1203
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1204
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

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;I)Z
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;I)Z

    .line 144
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v5

    .line 152
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->as(Lcom/tencent/mm/storage/ag;)I

    move-result v0

    .line 154
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "filling image : %s position : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 157
    invoke-virtual {p0, p2, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v11

    if-eqz v11, :cond_0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v5, v10

    .line 159
    goto :goto_0

    .line 157
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v10, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXo()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;I)V

    invoke-direct {p0, p2, p1, p3, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ui/chatting/gallery/j;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXo()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v10

    goto :goto_2

    :cond_5
    move v0, v5

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v11}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;I)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p2, v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v0

    iget-wide v1, v11, Lcom/tencent/mm/ab/d;->bQc:J

    iget-wide v3, p2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v7, v10, :cond_a

    const v7, 0x7f04070e

    :goto_4
    move-object v8, p0

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ab/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ab/c$a;I)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;ZI)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;I)V

    goto :goto_3

    :cond_a
    const v7, 0x7f040720

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;I)Z

    goto/16 :goto_1

    :pswitch_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;ZI)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v10

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ui/chatting/gallery/j;II)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

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

.method public final as(Lcom/tencent/mm/storage/ag;)I
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfH:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfH:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 240
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v2

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-nez v0, :cond_3

    .line 245
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_3
    if-nez p2, :cond_5

    .line 251
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v4, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leJ:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/d;

    move-object v2, v0

    .line 254
    :cond_4
    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leI:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/d;

    move-object v2, v0

    .line 259
    :cond_5
    if-nez v2, :cond_0

    .line 261
    const/4 v3, 0x0

    .line 263
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v4, :cond_6

    .line 264
    iget-wide v0, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    .line 265
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v2

    .line 268
    iget-wide v5, v2, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 269
    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    .line 275
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v2

    move v3, v4

    .line 278
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leI:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leJ:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 706
    if-nez p2, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    if-eqz p1, :cond_0

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 715
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->efa:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 717
    if-ltz v2, :cond_2

    .line 718
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/e;->efa:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 720
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->efa:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 723
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 725
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 7

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->imP:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->imP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->imP:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfR:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeV:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeY:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aak()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ab/c;->a(Lcom/tencent/mm/ab/c$a;)V

    .line 122
    return-void
.end method

.method public final rD(I)V
    .locals 12

    .prologue
    .line 1218
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 1221
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 1222
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :goto_0
    return-void

    .line 1225
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1226
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v3

    .line 1231
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/ab/d;->bQc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1232
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v5, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v3, v3, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1237
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;I)V

    .line 1244
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->ro(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_7

    .line 1246
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->ro(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;ZZI)V

    .line 1249
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v0

    iget-wide v10, v3, Lcom/tencent/mm/ab/d;->bQc:J

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const v7, 0x7f04070e

    :goto_3
    const/4 v9, 0x0

    move-wide v1, v10

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ab/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ab/c$a;I)Z

    goto/16 :goto_0

    :cond_8
    const v7, 0x7f040720

    goto :goto_3
.end method

.method public final rE(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1378
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return-object v0

    .line 1381
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rA(I)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 1382
    if-eqz v1, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1384
    if-nez v0, :cond_2

    .line 1385
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1386
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfK:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
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

    .line 1391
    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1392
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Hc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1394
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->Hc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
