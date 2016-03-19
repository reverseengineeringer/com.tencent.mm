.class public final Lcom/tencent/mm/pluginsdk/ui/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/i$a;
    }
.end annotation


# instance fields
.field aAF:Landroid/widget/ImageView;

.field bitmap:Landroid/graphics/Bitmap;

.field bxg:Landroid/content/SharedPreferences;

.field private cMt:Landroid/view/View;

.field context:Landroid/content/Context;

.field eOa:Landroid/view/View;

.field iHc:Landroid/view/View;

.field private iMk:Lcom/tencent/mm/pluginsdk/ui/chat/h;

.field iMl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

.field iMm:Lcom/tencent/mm/ui/base/o;

.field iMn:Z

.field iMo:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

.field iMp:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/i$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->cMt:Landroid/view/View;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->aAF:Landroid/widget/ImageView;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMn:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iHc:Landroid/view/View;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eOa:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMk:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bxg:Landroid/content/SharedPreferences;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMp:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    const v1, 0x7f0a04e3

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->cMt:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->cMt:Landroid/view/View;

    const v1, 0x7f070f23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->aAF:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->cMt:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMm:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMm:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->cMt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final declared-synchronized aSl()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMk:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v2, "because of imageQuery == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMl:Lcom/tencent/mm/pluginsdk/ui/chat/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 191
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    .line 185
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMk:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/h;->aSk()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v2, "because of items == null || items.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->edh:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    const-string/jumbo v2, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v3, "we found u have a future pic that lead to forbid this featur. file : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->iMj:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->iMj:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->iMj:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->edh:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-gtz v4, :cond_8

    move v4, v2

    :goto_3
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "chattingui_recent_shown_image_path"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->iMj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v2, "because of recentImage.equals(imageItem.orginalPath)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move v4, v3

    goto :goto_3

    :cond_9
    const-string/jumbo v4, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v5, "because of checkAddDate(addDate) == false, or imageItem == null : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_a

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_4

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ayz:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ayz:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->iMj:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final oH(I)F
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
