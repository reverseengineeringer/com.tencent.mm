.class final Lcom/tencent/mm/modelgeo/e;
.super Lcom/tencent/mm/modelgeo/k;
.source "SourceFile"


# instance fields
.field final synthetic bBl:Lcom/tencent/mm/modelgeo/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/d;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDDIDD)V
    .locals 15

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->bBe:D

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->bBf:D

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/modelgeo/d;->bBg:I

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->bBh:D

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->bBi:D

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/modelgeo/d;->bBb:J

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/d;->bBc:Z

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/d;->bBd:Z

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->bBl:Lcom/tencent/mm/modelgeo/d;

    const v3, 0x10808

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;I)V

    .line 171
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v14, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/f;

    move-object v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p2

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/modelgeo/f;-><init>(Lcom/tencent/mm/modelgeo/e;ZDDIDD)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v14, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    return-void
.end method
