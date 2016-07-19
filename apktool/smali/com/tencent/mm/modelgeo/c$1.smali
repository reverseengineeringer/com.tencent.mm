.class final Lcom/tencent/mm/modelgeo/c$1;
.super Lcom/tencent/mm/modelgeo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHS:Lcom/tencent/mm/modelgeo/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDDIDD)V
    .locals 16

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->bHL:D

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->bHM:D

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/modelgeo/c;->bHN:I

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->bHO:D

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->bHP:D

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelgeo/c;->bHI:J

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/c;->bHJ:Z

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/c;->bHK:Z

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    const v3, 0x10808

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;I)V

    .line 178
    :cond_0
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v14, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/c$1$1;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p4

    move-wide/from16 v12, p2

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/modelgeo/c$1$1;-><init>(Lcom/tencent/mm/modelgeo/c$1;ZIDDDD)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v14, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void
.end method
