.class public final Lcom/tencent/mm/pluginsdk/ui/simley/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/e$1;,
        Lcom/tencent/mm/pluginsdk/ui/simley/e$a;,
        Lcom/tencent/mm/pluginsdk/ui/simley/e$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bnZ:Landroid/content/Context;

.field private cIy:F

.field gUw:Ljava/lang/String;

.field private gZA:I

.field gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

.field gZC:Ljava/lang/String;

.field gZD:Z

.field gZE:Z

.field gZF:Z

.field gZG:Z

.field gZH:Z

.field gZI:Z

.field gZJ:Z

.field gZK:I

.field gZL:Lcom/tencent/mm/sdk/c/e;

.field volatile gZM:Z

.field private final gZN:I

.field gZO:Z

.field public gZP:Z

.field gZv:I

.field gZw:I

.field gZx:I

.field private gZy:I

.field private gZz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->TAG:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    .line 874
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZM:Z

    .line 932
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZN:I

    .line 1061
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZO:Z

    .line 1071
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZP:Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->cIy:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZw:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZv:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZx:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZA:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZy:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZz:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBY()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->akj()V

    .line 93
    return-void
.end method

.method public static aBW()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 193
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x33003

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 197
    :goto_0
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 194
    :catch_0
    move-exception v0

    move v3, v1

    .line 195
    :goto_2
    const-string/jumbo v4, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private aCd()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 999
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1002
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1005
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 1006
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 1013
    :goto_0
    return-object v1

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 1011
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static ag(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 497
    if-gez v0, :cond_0

    .line 498
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 500
    :cond_0
    return v0
.end method

.method public static c(Lcom/tencent/mm/storage/aa;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 472
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/aa;->field_packStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/aa;)Z
    .locals 1

    .prologue
    .line 476
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/aa;->field_packStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uX(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->gZV:I

    .line 138
    :goto_0
    return v0

    .line 130
    :cond_0
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->gZS:I

    goto :goto_0

    .line 132
    :cond_1
    sget v0, Lcom/tencent/mm/storage/aa;->ifi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->gZT:I

    goto :goto_0

    .line 134
    :cond_2
    sget v0, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->gZU:I

    goto :goto_0

    .line 138
    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->gZV:I

    goto :goto_0
.end method

.method private uY(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 245
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZA:I

    .line 249
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZy:I

    goto :goto_0
.end method


# virtual methods
.method public final aBX()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZI:Z

    if-nez v0, :cond_0

    .line 299
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v1, "save product Id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final aBY()V
    .locals 5

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v1, "restore show tab product id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public final aBZ()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aCa()Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->va(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    return-object v0
.end method

.method public final aCb()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZb:I

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 845
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 840
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZb:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBR()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZb:I

    goto :goto_1

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZb:I

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZa:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBR()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 844
    :cond_2
    :goto_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 843
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZa:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final aCc()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 970
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCd()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aCe()V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZL:Lcom/tencent/mm/sdk/c/e;

    if-eqz v0, :cond_0

    .line 1054
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SucceedUploadEmotion"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZL:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZL:Lcom/tencent/mm/sdk/c/e;

    .line 1059
    :cond_0
    return-void
.end method

.method public final at(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZc:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uY(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final lL(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZd:I

    .line 271
    return-void
.end method

.method public final lM(I)I
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZa:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZa:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 573
    :cond_0
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZa:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final setShowProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 281
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final va(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 534
    :goto_0
    return-object v0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 521
    if-nez v0, :cond_3

    .line 522
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 525
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 526
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 529
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 534
    goto :goto_0
.end method

.method public final vb(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZc:I

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 912
    :cond_0
    :goto_0
    return v0

    .line 907
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZc:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uY(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v1, v2

    .line 909
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 911
    :goto_1
    if-le v1, v0, :cond_4

    .line 912
    :goto_2
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 909
    :cond_2
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 911
    goto :goto_2
.end method

.method public final vc(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 935
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 955
    :goto_0
    return v0

    .line 939
    :cond_0
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 940
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    const/4 v0, 0x7

    goto :goto_0

    .line 943
    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 946
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZc:I

    if-gtz v1, :cond_3

    move v0, v2

    .line 947
    goto :goto_0

    .line 949
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZd:I

    if-gt v1, v4, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCd()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZd:I

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZd:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZz:I

    div-int/2addr v1, v3

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCc()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 952
    if-le v1, v0, :cond_5

    .line 954
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v3, "return calc Col Nums: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 952
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method
