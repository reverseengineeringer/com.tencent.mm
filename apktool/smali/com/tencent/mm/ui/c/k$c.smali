.class final Lcom/tencent/mm/ui/c/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field kAP:Ljava/lang/ref/WeakReference;

.field kAY:Ljava/util/List;

.field kAZ:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ui/c/k$c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/c/k;Ljava/util/List;III)I
    .locals 10

    .prologue
    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    .line 166
    iget-object v1, p1, Lcom/tencent/mm/ui/c/k;->kAN:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p1, Lcom/tencent/mm/ui/c/k;->kAO:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v2, "%s: has contains massSendId %d, file %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_0
    if-ge p3, p4, :cond_1

    .line 174
    iget-object v1, p1, Lcom/tencent/mm/ui/c/k;->mContainer:Landroid/view/ViewGroup;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 175
    const-string/jumbo v3, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v5, "%s: refresh view(%d/%d, hashCode %d) with massSendId %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v2

    move-object v2, v1

    .line 184
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/c/k$b;

    .line 185
    if-nez v1, :cond_5

    .line 186
    new-instance v1, Lcom/tencent/mm/ui/c/k$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/c/k$b;-><init>(B)V

    move-object v3, v1

    .line 188
    :goto_2
    iget-wide v5, v3, Lcom/tencent/mm/ui/c/k$b;->kAQ:J

    iget-wide v7, v0, Lcom/tencent/mm/an/m;->cfc:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v5, "ashutest::mass send id not match! %d -> %d, totalCount %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/ui/c/k$b;->kAQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/tencent/mm/an/m;->cfc:J

    iput-wide v5, v3, Lcom/tencent/mm/ui/c/k$b;->kAQ:J

    iput-object v2, v3, Lcom/tencent/mm/ui/c/k$b;->kAS:Landroid/view/View;

    const v1, 0x7f0700cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAT:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const v1, 0x7f0700ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAU:Landroid/widget/ImageView;

    const v1, 0x7f0700d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->dtU:Landroid/widget/ProgressBar;

    const v1, 0x7f0700d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAW:Landroid/widget/ImageButton;

    const v1, 0x7f0700d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAV:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAT:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050207

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    iget-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAS:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAW:Landroid/widget/ImageButton;

    iget-wide v5, v3, Lcom/tencent/mm/ui/c/k$b;->kAQ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAS:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/c/k$b$1;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/c/k$b$1;-><init>(Lcom/tencent/mm/ui/c/k$b;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAW:Landroid/widget/ImageButton;

    new-instance v5, Lcom/tencent/mm/ui/c/k$b$2;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/c/k$b$2;-><init>(Lcom/tencent/mm/ui/c/k$b;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v5, v7, v2}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/ui/c/k$b;->kAT:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    if-le p5, v2, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAT:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    iget-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAU:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-static {v3, v0}, Lcom/tencent/mm/ui/c/k$c;->a(Lcom/tencent/mm/ui/c/k$b;Lcom/tencent/mm/an/m;)V

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/ui/c/k;->kAO:Ljava/util/Map;

    iget-wide v5, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 178
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/c/k;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0029

    iget-object v3, p1, Lcom/tencent/mm/ui/c/k;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 180
    iget-object v2, p1, Lcom/tencent/mm/ui/c/k;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    const-string/jumbo v2, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v3, "%s: new view(%d/%d, hashCode %d) with massSendId %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v7, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 188
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v5, "ashutest::mass send id match! %d, totalCount %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/ui/c/k$b;->kAQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/ui/c/k$b;->kAT:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/tencent/mm/ui/c/k$b;->kAU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 191
    :cond_4
    return p3

    :cond_5
    move-object v3, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/c/k$b;Lcom/tencent/mm/an/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    const-string/jumbo v2, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v3, "info status %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/an/m;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget v2, p1, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0xc6

    if-eq v2, v3, :cond_0

    iget v2, p1, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0xc5

    if-eq v2, v3, :cond_0

    iget v2, p1, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0xc4

    if-ne v2, v3, :cond_1

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->dtU:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->kAV:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/c/k$b;->kAW:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/k$b;->kAR:Z

    .line 236
    :goto_0
    return-void

    .line 227
    :cond_1
    iget v2, p1, Lcom/tencent/mm/an/m;->cfk:I

    int-to-float v2, v2

    .line 228
    iget v3, p1, Lcom/tencent/mm/an/m;->bEp:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/ui/c/k$b;->dtU:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/ui/c/k$b;->kAV:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/ui/c/k$b;->dtU:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/tencent/mm/ui/c/k$b;->dtU:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/ui/c/k$b;->kAW:Landroid/widget/ImageButton;

    const v4, 0x3f7d70a4    # 0.99f

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 233
    iput-boolean v1, p0, Lcom/tencent/mm/ui/c/k$b;->kAR:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 232
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/c/k$c;->kAP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/c/k;

    .line 241
    if-nez v1, :cond_1

    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v1, "try to refresh, but banner ref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void

    .line 245
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/c/k;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 247
    iget-object v0, v1, Lcom/tencent/mm/ui/c/k;->kAO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/c/k$c;->kAY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    .line 250
    iget-wide v5, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/c/k$c;->kAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    .line 253
    iget-wide v5, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    .line 256
    const-string/jumbo v0, "update unfinish"

    iget-object v2, p0, Lcom/tencent/mm/ui/c/k$c;->kAY:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/c/k$c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/c/k;Ljava/util/List;III)I

    move-result v3

    .line 257
    const-string/jumbo v0, "update fail"

    iget-object v2, p0, Lcom/tencent/mm/ui/c/k$c;->kAZ:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/c/k$c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/c/k;Ljava/util/List;III)I

    move-result v2

    move v0, v2

    .line 258
    :goto_2
    if-ge v0, v4, :cond_0

    .line 259
    iget-object v3, v1, Lcom/tencent/mm/ui/c/k;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
