.class public final Lcom/tencent/mm/plugin/sns/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hdv:I

.field public static hdw:I


# instance fields
.field public ark:Ljava/lang/String;

.field public gMw:Ljava/lang/String;

.field public gZH:Ljava/lang/String;

.field public hdA:I

.field public hdB:Ljava/lang/String;

.field public hdC:Ljava/lang/String;

.field public hdD:Ljava/lang/String;

.field public hdE:Ljava/lang/String;

.field public hdF:I

.field public hdG:Ljava/lang/String;

.field public hdH:Ljava/lang/String;

.field public hdI:Ljava/lang/String;

.field public hdJ:I

.field public hdK:Ljava/lang/String;

.field public hdL:Ljava/lang/String;

.field public hdM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hdN:Z

.field public hdx:I

.field public hdy:J

.field public hdz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/i/a;->hdv:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/i/a;->hdw:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->ark:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdA:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdB:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdC:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdD:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdE:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdF:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdG:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdH:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdI:Ljava/lang/String;

    .line 48
    sget v0, Lcom/tencent/mm/plugin/sns/i/a;->hdv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdL:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdM:Ljava/util/LinkedList;

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->ark:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdA:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdB:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdC:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdD:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdE:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdF:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdG:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdH:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdI:Ljava/lang/String;

    .line 48
    sget v0, Lcom/tencent/mm/plugin/sns/i/a;->hdv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdL:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdM:Ljava/util/LinkedList;

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdN:Z

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a;->ws(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method private ws(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string/jumbo v0, "MicroMsg.ADInfo"

    const-string/jumbo v3, "feed xml %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v0, "ADInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_0

    .line 189
    const-string/jumbo v0, ".ADInfo.viewid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdx:I

    .line 194
    const-string/jumbo v0, ".ADInfo.noExposureExpireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdy:J

    .line 195
    const-string/jumbo v0, ".ADInfo.exposureNoActionExpireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdz:J

    .line 196
    const-string/jumbo v0, ".ADInfo.uxInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, ".ADInfo.adActionType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdA:I

    .line 199
    const-string/jumbo v0, ".ADInfo.adActionCardTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdB:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, ".ADInfo.adActionCardTpId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdC:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ".ADInfo.adActionCardExt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdD:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, ".ADInfo.adActionLink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdE:Ljava/lang/String;

    .line 205
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdF:I

    .line 206
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdG:Ljava/lang/String;

    .line 207
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIName"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdH:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POILink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdI:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.Wording"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    sget v3, Lcom/tencent/mm/plugin/sns/i/a;->hdw:I

    if-ne v0, v3, :cond_6

    .line 213
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingLink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdL:Ljava/lang/String;

    .line 215
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingRepAndroid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 216
    const-string/jumbo v7, ".ADInfo.adActionExt.adChainStrengthen.UserNameList.UserName"

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v3, v2

    .line 219
    :goto_1
    if-nez v3, :cond_2

    .line 221
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 226
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdM:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v3, 0x1

    .line 218
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 233
    :cond_3
    const-string/jumbo v0, "%s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 234
    :goto_3
    const-string/jumbo v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 235
    const-string/jumbo v2, "%"

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 236
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    if-ne v1, v2, :cond_5

    .line 237
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    .line 248
    :goto_4
    const-string/jumbo v0, ".ADInfo.adCanvasInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdN:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 233
    goto :goto_3

    .line 239
    :cond_5
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    .line 240
    sget v0, Lcom/tencent/mm/plugin/sns/i/a;->hdv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    goto :goto_4

    .line 244
    :cond_6
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    .line 245
    sget v0, Lcom/tencent/mm/plugin/sns/i/a;->hdv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    goto :goto_4
.end method
