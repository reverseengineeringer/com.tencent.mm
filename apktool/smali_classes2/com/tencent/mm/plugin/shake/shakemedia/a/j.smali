.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/j;
.super Lcom/tencent/mm/plugin/shake/b/j$b;
.source "SourceFile"


# static fields
.field public static gAg:Z

.field public static gAh:Lcom/tencent/mm/plugin/shake/shakemedia/a/j;


# instance fields
.field private akf:Z

.field public gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

.field private gAi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAg:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/j$b;-><init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->akf:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;)Lcom/tencent/mm/plugin/shake/b/j$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/shake/b/j$a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/j;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAh:Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAh:Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;-><init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAh:Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAh:Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;Ljava/lang/String;)Z
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

    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

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

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse url fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAi:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;Ljava/lang/String;)Z
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

    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

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

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "parse user fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;)Lcom/tencent/mm/plugin/shake/b/j$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v3, "<tv"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v4, "wrong args, xml == null ? [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/c;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/c$a;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v3, "shakeTV resCallback xml error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

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

    const-string/jumbo v4, "Micromsg.ShakeMusicMgr"

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

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    const-string/jumbo v1, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "process get tv OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;Ljava/lang/String;)Z
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

    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

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

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse pay fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

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
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    .line 375
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;Ljava/lang/String;)Z
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

    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

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

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse product fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final awt()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->jR()Z

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/j$b;->awt()V

    .line 86
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 65
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAg:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->axg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAg:Z

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAi:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->gAf:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/16 v1, 0x16f

    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j$1;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(ILcom/tencent/mm/plugin/shake/shakemedia/a/a$a;)Z

    goto :goto_0
.end method
