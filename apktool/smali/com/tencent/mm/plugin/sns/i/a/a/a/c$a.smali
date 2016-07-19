.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;
    }
.end annotation


# instance fields
.field backgroundColor:I

.field deJ:Landroid/view/LayoutInflater;

.field hfi:Lcom/tencent/mm/plugin/sns/i/a/a/c;

.field private hfj:I

.field hfk:I

.field hfl:I

.field hfm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field hfn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/tencent/mm/plugin/sns/i/a/a/c;I)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    .line 275
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfj:I

    .line 276
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfk:I

    .line 277
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfl:I

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfm:Ljava/util/HashMap;

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfn:Ljava/util/HashMap;

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mContext:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->deJ:Landroid/view/LayoutInflater;

    .line 286
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfi:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    .line 287
    iput p4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->backgroundColor:I

    .line 288
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const v4, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    .line 269
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-direct {v1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfk:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfk:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x8

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->deJ:Landroid/view/LayoutInflater;

    const v1, 0x7f030558

    invoke-virtual {v0, v1, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 313
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 314
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 316
    const v0, 0x7f100fc6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 317
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfn:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;

    .line 320
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 321
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfi:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/b;->hen:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/g;

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->backgroundColor:I

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    move-result-object v3

    .line 325
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    if-eqz v2, :cond_3

    .line 326
    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    move-object v2, v3

    .line 327
    check-cast v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->Hx()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->Hx()Ljava/util/Map;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 330
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->u(Landroid/graphics/Bitmap;)V

    .line 384
    :cond_1
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_2
    const-string/jumbo v8, "adId"

    .line 333
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$1;

    invoke-direct {v9, p0, v2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;Lcom/tencent/mm/plugin/sns/i/a/a/a/e;)V

    invoke-static {v8, v1, v9}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto :goto_1

    .line 353
    :cond_3
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    if-eqz v2, :cond_1

    .line 354
    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    move-object v2, v3

    .line 355
    check-cast v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->Hx()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->Hx()Ljava/util/Map;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 358
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->v(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 362
    :cond_4
    const-string/jumbo v8, "adId"

    .line 363
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$2;

    invoke-direct {v9, p0, v2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;Lcom/tencent/mm/plugin/sns/i/a/a/a/f;)V

    invoke-static {v8, v1, v9}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto :goto_1

    .line 386
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfn:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_6
    const v1, 0x7f100fc7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 398
    const v2, 0x7f100fc8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 400
    iget v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->backgroundColor:I

    const/high16 v6, -0x1000000

    sub-int/2addr v3, v6

    .line 404
    iget v6, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->backgroundColor:I

    rsub-int/lit8 v6, v6, -0x1

    .line 405
    if-gt v3, v6, :cond_9

    .line 406
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mContext:Landroid/content/Context;

    const v6, 0x7f0205b6

    invoke-static {v3, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfi:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hep:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    .line 412
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->backgroundColor:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfm:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-object v4

    .line 388
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    .line 389
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 390
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 391
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 408
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mContext:Landroid/content/Context;

    const v6, 0x7f0205b9

    invoke-static {v3, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 416
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfi:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_b

    .line 417
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfi:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 419
    :cond_b
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 440
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 441
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 297
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfi:Lcom/tencent/mm/plugin/sns/i/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final mV(I)V
    .locals 6

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfm:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 578
    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    const v1, 0x7f100fc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 583
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfj:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$4;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final mW(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;

    .line 596
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 600
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 601
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    .line 602
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    if-nez v5, :cond_1

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCr()V

    .line 600
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 607
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$a;->hfv:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;

    .line 609
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    if-eqz v5, :cond_3

    .line 610
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 607
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 615
    :cond_4
    return-void
.end method
