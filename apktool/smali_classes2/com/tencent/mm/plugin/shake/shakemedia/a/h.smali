.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/h;
.super Lcom/tencent/mm/plugin/shake/b/j$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;
    }
.end annotation


# static fields
.field public static gzZ:I


# instance fields
.field private bCq:Lcom/tencent/mm/modelgeo/c;

.field private baA:F

.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field private baz:F

.field private glu:I

.field private gzU:Lcom/tencent/mm/plugin/shake/shakemedia/a/d;

.field public gzV:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private gzW:I

.field private gzX:I

.field private gzY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzZ:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V
    .locals 2

    .prologue
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/j$b;-><init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzV:Ljava/util/Collection;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baz:F

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baA:F

    .line 45
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->glu:I

    .line 46
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzW:I

    .line 47
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzX:I

    .line 48
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzY:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$1;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baz:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->glu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)Lcom/tencent/mm/plugin/shake/b/j$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/shake/b/d;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 250
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    sget v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzZ:I

    if-ne v0, v1, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDB:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDC:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 255
    const/4 v1, 0x0

    .line 257
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 263
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDu:Lcom/tencent/mm/storage/j$a;

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 268
    :cond_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v2, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v3, "%s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "Unsupported"

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private aws()V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 139
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baA:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)Lcom/tencent/mm/plugin/shake/b/j$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/shake/b/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 271
    if-eqz p0, :cond_0

    .line 272
    const/4 v1, 0x0

    .line 274
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    if-eqz v0, :cond_0

    .line 279
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 280
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 281
    aget-object v1, v0, v7

    .line 282
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 283
    const/4 v3, 0x3

    aget-object v0, v0, v3

    .line 284
    new-instance v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;-><init>()V

    .line 285
    iput-object v1, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->els:Ljava/lang/String;

    .line 287
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->major:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :goto_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->major:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    :goto_2
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->minor:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    :cond_0
    :goto_3
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v2, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v3, "%s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "Unsupported"

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 289
    :catch_1
    move-exception v1

    iput v6, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->major:I

    goto :goto_1

    .line 294
    :catch_2
    move-exception v1

    iput v6, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->major:I

    goto :goto_2

    .line 299
    :catch_3
    move-exception v0

    iput v6, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->minor:I

    goto :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)Lcom/tencent/mm/plugin/shake/b/j$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    return-object v0
.end method


# virtual methods
.method public final awt()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/j$b;->awt()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x292

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 156
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x292

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->aws()V

    .line 70
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 19

    .prologue
    .line 159
    const-string/jumbo v2, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v3, "[oneliang][ShakeIbeaconService]onSceneEnd :netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object/from16 v2, p4

    .line 161
    check-cast v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;

    .line 162
    const/16 v3, 0x292

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->action:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 163
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->bNW:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/ze;

    .line 164
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    if-nez v3, :cond_4

    .line 165
    const-string/jumbo v3, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v4, "[oneliang][ShakeIbeaconService][shakezb]onSceneEnd :message:%s,tips:%s,result:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/zj;->emr:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/zj;->fBN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v7, v7, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zj;->emr:Ljava/lang/String;

    .line 175
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v2, "msgs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 177
    const-string/jumbo v2, "guide_switch"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 178
    const-string/jumbo v5, "channel_open_method"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 179
    const-string/jumbo v6, "channel_open_time"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 180
    const-string/jumbo v8, "shake_tab_display"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 181
    const-string/jumbo v8, "gated_launch_option"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 182
    const-string/jumbo v8, "tab_state"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/j$a;->kDv:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/j$a;->kDw:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/j$a;->kDx:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/j$a;->kDG:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v3, "MicroMsg.ShakeIbeaconService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[shakezb]channel_open_method is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " ,channel_open_time is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", shake_tab_display is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/shake/b/e;->awy()V

    .line 192
    if-lez v6, :cond_2

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    .line 195
    new-instance v8, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 196
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 197
    const-string/jumbo v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
    const-string/jumbo v11, "content"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 199
    const-string/jumbo v12, "title"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 200
    const-string/jumbo v13, "picurl"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 201
    const-string/jumbo v14, "shopid"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 202
    const-string/jumbo v15, "beacon"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 203
    const-string/jumbo v16, "uuid"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 204
    const-string/jumbo v17, "major"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 205
    const-string/jumbo v18, "minor"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 206
    const-string/jumbo v18, "guide_state"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 209
    const/16 v18, 0xb

    move/from16 v0, v18

    iput v0, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 210
    iput-object v12, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 211
    iput-object v12, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 212
    iput-object v11, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 213
    iput-object v13, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    .line 214
    iput-object v10, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    .line 215
    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 216
    sget v9, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzZ:I

    iput v9, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 218
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "utf-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 220
    const/4 v9, 0x2

    iput v9, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 221
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 223
    iget v9, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    sget v10, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzZ:I

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->a(Lcom/tencent/mm/plugin/shake/b/d;)V

    .line 194
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 228
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const-wide/16 v4, 0x1

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_3
    :goto_1
    return-void

    .line 229
    :catch_0
    move-exception v2

    .line 230
    const-string/jumbo v3, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v4, "[oneliang][ShakeIbeaconService][shakezb] parse error.%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_1

    .line 233
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzW:I

    if-ne v3, v4, :cond_5

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_1

    .line 235
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzX:I

    if-ne v3, v4, :cond_6

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x7

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_1

    .line 237
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ze;->jUr:Lcom/tencent/mm/protocal/b/zj;

    iget v2, v2, Lcom/tencent/mm/protocal/b/zj;->jUv:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzY:I

    if-ne v2, v3, :cond_7

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x8

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_1

    .line 241
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_1

    .line 245
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_1
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzU:Lcom/tencent/mm/plugin/shake/shakemedia/a/d;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzU:Lcom/tencent/mm/plugin/shake/shakemedia/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v3, "[oneliang][ShakeIbeaconService][shakezb]:start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->init()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->reset()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->aws()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 83
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 86
    if-eqz v0, :cond_5

    .line 87
    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 89
    :goto_0
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$2;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :goto_1
    return-void

    .line 99
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$3;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 108
    :cond_2
    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$4;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 117
    :cond_3
    const-string/jumbo v3, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v4, "[oneliang][ShakeIbeaconService][shakezb]:beaconCollection.size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzV:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzV:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzV:Ljava/util/Collection;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baz:F

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->baA:F

    iget v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->glu:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;-><init>(Ljava/util/Collection;FFI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzU:Lcom/tencent/mm/plugin/shake/shakemedia/a/d;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzU:Lcom/tencent/mm/plugin/shake/shakemedia/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 117
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method
