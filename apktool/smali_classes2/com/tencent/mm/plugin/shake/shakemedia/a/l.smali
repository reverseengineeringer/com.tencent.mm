.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/l;
.super Lcom/tencent/mm/plugin/shake/b/j$b;
.source "SourceFile"


# static fields
.field private static bwj:Z

.field private static gAg:Z


# instance fields
.field private akf:Z

.field private context:Landroid/content/Context;

.field private gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

.field private gAi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAg:Z

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->bwj:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/j$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/b/j$b;-><init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->akf:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->context:Landroid/content/Context;

    .line 42
    sput-boolean v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->bwj:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAi:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->bVz:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "Micromsg.ShakeTVService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse url: link="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->bVz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumburl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->akC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->bVz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->aqp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->akC:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse url fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic axm()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->bwj:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->UX:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "Micromsg.ShakeTVService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse user: username="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->UX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", nickname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->UY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", showchat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->gAo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->UX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->UY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->gAo:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "parse user fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v3, "<tv"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const-string/jumbo v3, "Micromsg.ShakeTVService"

    const-string/jumbo v4, "wrong args, xml == null ? [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/c;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/c$a;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v3, "shakeTV resCallback xml error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->bwj:Z

    const-wide/16 v4, 0x4

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/d/c$a;->field_subtitle:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    :cond_4
    iput v6, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/b/e;->aww()Lcom/tencent/mm/plugin/shake/b/d;

    move-result-object v3

    iget v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v4, v6, :cond_5

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    iget v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    sub-int/2addr v4, v5

    const/16 v5, 0x708

    if-ge v4, v5, :cond_5

    const-string/jumbo v4, "Micromsg.ShakeTVService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Del the old tv item history, curTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", oldOneCreatedTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/shake/b/e;->lM(I)I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    const-string/jumbo v1, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "process get tv OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->gAm:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "Micromsg.ShakeTVService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parese pay: wx_pay_url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->gAm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumbUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->akC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->gAm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->akC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->fzu:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    const/16 v2, 0x9

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse pay fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    .line 400
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->uS(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "Micromsg.ShakeTVService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parese pruduct: product_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumbUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->akC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->akC:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse product fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->gAn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->gAn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->akC:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse product fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic uQ(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awI()Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    move-result-object v0

    iget-object v9, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "shaketvhistory"

    const-string/jumbo v3, "username=?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object v9, v4, v10

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.ShakeTvHistoryStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    if-eqz v2, :cond_5

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "processShakeTvHistory upate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awI()Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ShakeTvHistoryStorage"

    const-string/jumbo v1, "update fail username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, "tvinfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, ".tvinfo.username"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_username:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.iconurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_iconurl:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_title:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.deeplinkjumpurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_deeplink:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.createtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_createtime:J

    move-object v0, v1

    :goto_3
    move-object v8, v0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "shaketvhistory"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->kn()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object v1, v5, v10

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "processShakeTvHistory new insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awI()Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->a(Lcom/tencent/mm/sdk/h/c;)Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final awt()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/j$b;->awt()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->jR()Z

    .line 81
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->bwj:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAi:J

    sub-long/2addr v0, v2

    .line 83
    const-string/jumbo v2, "Micromsg.ShakeTVService"

    const-string/jumbo v3, "destroyShakeMgr, costTime=%s, isRunning=%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    sget-boolean v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->bwj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aeb

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 87
    sput-boolean v6, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->bwj:Z

    .line 89
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAg:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->axg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAg:Z

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "context not an Activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->bwj:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAi:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/16 v1, 0x198

    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/l$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l$1;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(ILcom/tencent/mm/plugin/shake/shakemedia/a/a$a;)Z

    goto :goto_0
.end method
