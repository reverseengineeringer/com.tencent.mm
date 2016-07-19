.class public final Lcom/tencent/mm/plugin/luckymoney/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dRO:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static faN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 290
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/luckymoney/c/n;->faN:I

    .line 535
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/c/n;->dRO:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public static O(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v3, 0x3c0

    const/16 v7, 0x1e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 537
    if-eqz p1, :cond_1

    .line 539
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/c/n;->dRO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 540
    if-eqz v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-object v0

    .line 545
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "sdcard is not avail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02058b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 553
    :cond_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 556
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 557
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_3

    .line 559
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 562
    :cond_3
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->ak(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v7, :cond_5

    move v0, v1

    .line 563
    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->aj(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_6

    move v4, v1

    .line 565
    :goto_2
    if-nez v0, :cond_4

    if-eqz v4, :cond_d

    .line 566
    :cond_4
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 567
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 568
    :goto_3
    mul-int v4, v3, v0

    const v6, 0x2a3000

    if-le v4, v6, :cond_7

    .line 569
    shr-int/lit8 v3, v3, 0x1

    .line 570
    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 562
    goto :goto_1

    :cond_6
    move v4, v2

    .line 563
    goto :goto_2

    .line 572
    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 573
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 574
    const-string/jumbo v4, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v6, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v4

    .line 579
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_9

    :cond_8
    move v9, v3

    move v3, v0

    move v0, v9

    .line 585
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 586
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 587
    const-string/jumbo v3, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v5, "Progressive jpeg, result isNull:%b"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v0, :cond_a

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :goto_6
    if-nez v0, :cond_c

    .line 591
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 587
    goto :goto_5

    .line 589
    :cond_b
    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 594
    :cond_c
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    if-eqz p1, :cond_0

    .line 596
    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/c/n;->dRO:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .prologue
    .line 299
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x0

    const v4, 0x3f75c28f    # 0.96f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 300
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 301
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 302
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 303
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 304
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 305
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 308
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/c/n$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n$1;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 323
    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {v1, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 326
    :cond_0
    if-eqz p0, :cond_1

    .line 327
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 332
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/c/n;->b(Landroid/widget/Button;)V

    .line 333
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aji()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 138
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 139
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 140
    iput-boolean p3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 141
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    iput-object p2, v0, Lcom/tencent/mm/ae/a/a/c$a;->agg:Ljava/lang/String;

    .line 143
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNk:Z

    .line 148
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_0

    .line 146
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNk:Z

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 232
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    const-class v1, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "key_friends_num"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->c(Lcom/tencent/mm/ui/MMActivity;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/mm/t/j;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/b$a;I)Z
    .locals 6

    .prologue
    .line 454
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "dealWithRealNameVerifyErr call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    .line 456
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "don\'t need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/app/Activity;Lcom/tencent/mm/t/j;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mm/t/j;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 464
    .line 465
    const-string/jumbo v4, ""

    .line 466
    const-string/jumbo v1, ""

    .line 467
    const-string/jumbo v2, ""

    .line 468
    const-string/jumbo v3, ""

    .line 469
    const-string/jumbo v6, ""

    .line 473
    if-eqz p1, :cond_1

    .line 474
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/p;

    if-eqz v0, :cond_1

    .line 475
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/c/p;

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 477
    if-eqz v0, :cond_1

    .line 478
    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yt;

    .line 479
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/yt;->jTS:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v5, :cond_1

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yt;->jTS:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v5

    .line 482
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    if-eqz v0, :cond_4

    .line 491
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v2, "dealWithRealNameVerifyErr json is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 495
    :cond_0
    const-string/jumbo v1, "guide_flag"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 496
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    const-string/jumbo v2, "left_button_wording"

    const v3, 0x7f0802c3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    const-string/jumbo v3, "right_button_wording"

    const v5, 0x7f0800f7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    const-string/jumbo v5, "upload_credit_url"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v4

    .line 503
    :goto_1
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 504
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v4, "showRealnameDialog"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const/4 v8, 0x2

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v0

    .line 511
    :goto_2
    return v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v9

    goto :goto_0

    .line 506
    :cond_2
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 507
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v4, "showUploadCreditDialog"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, v1

    move-object v7, v2

    move-object v8, v3

    .line 508
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_2

    .line 510
    :cond_3
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "guide_flag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";upload_credit_url=null?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1
.end method

.method public static ajq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBD:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static au(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/ag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 603
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 604
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "splitOperationField is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string/jumbo v0, ""

    .line 621
    :goto_0
    return-object v0

    .line 608
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 611
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 612
    if-eqz v0, :cond_3

    .line 613
    if-eqz v1, :cond_2

    .line 614
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 621
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 336
    if-nez p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const v0, 0x7f020314

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 341
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public static bK(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 292
    sget v0, Lcom/tencent/mm/plugin/luckymoney/c/n;->faN:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/luckymoney/c/n;->faN:I

    .line 295
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/luckymoney/c/n;->faN:I

    return v0
.end method

.method public static c(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 359
    if-nez p0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    return-void
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 3

    .prologue
    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 248
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    if-nez p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aji()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 166
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 167
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 168
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 169
    const v1, 0x7f02046f

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_0
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/c;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method public static ei(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 204
    if-nez p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aji()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 211
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 212
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 213
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 214
    iput v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    .line 215
    const v1, 0x7f02045a

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 85
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 87
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 88
    const-string/jumbo v0, ""

    .line 111
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 104
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 105
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 111
    const v1, 0x7f080846

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/16 v9, 0x7d1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 381
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 445
    :cond_1
    :goto_0
    return v0

    .line 386
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 387
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 389
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 390
    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 391
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 392
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 393
    const v0, 0x1c000031

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 397
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v4

    .line 398
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 399
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "insert msg failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 400
    goto :goto_0

    .line 395
    :cond_3
    const v0, 0x1a000031

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    goto :goto_1

    .line 402
    :cond_4
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 404
    new-instance v3, Lcom/tencent/mm/p/a;

    invoke-direct {v3}, Lcom/tencent/mm/p/a;-><init>()V

    .line 405
    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 406
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 407
    const/4 v0, 0x0

    .line 408
    if-eqz v6, :cond_5

    .line 409
    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/p/a;->field_title:Ljava/lang/String;

    .line 412
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/p/a;->field_description:Ljava/lang/String;

    .line 416
    :cond_5
    iput v9, v3, Lcom/tencent/mm/p/a;->field_type:I

    .line 417
    iput-wide v4, v3, Lcom/tencent/mm/p/a;->field_msgId:J

    .line 420
    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v2, v9, :cond_6

    iget v2, v0, Lcom/tencent/mm/p/a$a;->aex:I

    if-ne v2, v8, :cond_6

    .line 421
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->brE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->brF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Lcom/tencent/mm/p/a$a;->brG:I

    if-lez v2, :cond_7

    .line 422
    const-string/jumbo v2, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v6, "ljd:sendLocalMsg() this is new year msg! send predownload image event!"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v2, Lcom/tencent/mm/e/a/v;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/v;-><init>()V

    .line 424
    new-instance v6, Lcom/tencent/mm/e/a/v$a;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/v$a;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    .line 425
    iget-object v6, v2, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->brF:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/e/a/v$a;->aeD:Ljava/lang/String;

    .line 426
    iget-object v6, v2, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->brE:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/e/a/v$a;->aeC:Ljava/lang/String;

    .line 427
    iget-object v6, v2, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    iget v0, v0, Lcom/tencent/mm/p/a$a;->brG:I

    iput v0, v6, Lcom/tencent/mm/e/a/v$a;->aeE:I

    .line 428
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 434
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->dk(J)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_8

    iget-wide v6, v0, Lcom/tencent/mm/p/a;->field_msgId:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    .line 437
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 430
    :cond_7
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v2, "ljd:sendLocalMsg() this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 439
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 440
    if-nez v0, :cond_1

    .line 441
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubCorePluginBase.getAppMsgStg().insert msg failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static sb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/i;->gq(Ljava/lang/String;)Lcom/tencent/mm/s/h;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_0
    :goto_0
    return-object v1

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iget v0, v0, Lcom/tencent/mm/e/b/p;->aFc:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GG(Ljava/lang/String;)[B

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aem;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aem;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/aem;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aem;

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aem;->jDG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 279
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v2, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 517
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    const-string/jumbo v0, ""

    .line 521
    :goto_0
    return-object v0

    .line 520
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/%s/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "LuckyMoney"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 521
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
