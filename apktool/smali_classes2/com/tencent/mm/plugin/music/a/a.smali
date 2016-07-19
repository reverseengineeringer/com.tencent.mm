.class public final Lcom/tencent/mm/plugin/music/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/a$a;
    }
.end annotation


# instance fields
.field public bLP:J

.field public fnA:Ljava/lang/String;

.field public fnB:Ljava/lang/String;

.field public fnC:Ljava/lang/String;

.field private fnD:Z

.field public fnv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/music/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public fnw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fnx:I

.field public fny:Ljava/lang/String;

.field public fnz:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a;->fnw:Ljava/util/LinkedList;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a;->fnv:Ljava/util/ArrayList;

    .line 404
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/a;->fnx:I

    .line 405
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a;->fnD:Z

    .line 406
    return-void
.end method

.method public static bf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 163
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    .line 164
    const-string/jumbo p0, ""

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "MicroMsg.Music.LyricObj"

    const-string/jumbo v2, "str[%s] prefix[%s] attr[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 168
    goto :goto_0
.end method

.method public static sE(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 240
    .line 241
    :try_start_0
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 242
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 243
    array-length v3, v1

    if-le v3, v5, :cond_1

    .line 244
    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string/jumbo v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 245
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 246
    array-length v4, v3

    if-le v4, v5, :cond_0

    .line 247
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 250
    :cond_0
    :goto_0
    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 254
    :goto_1
    return-wide v0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "strToLong error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final jT(I)Lcom/tencent/mm/plugin/music/a/a$a;
    .locals 1

    .prologue
    .line 336
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a;->fnv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 337
    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a;->fnv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/a$a;

    goto :goto_0
.end method
