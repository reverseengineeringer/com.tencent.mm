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
.field final synthetic bOx:Lcom/tencent/mm/modelgeo/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDDIDD)V
    .locals 15

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->bOq:D

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->bOr:D

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/modelgeo/c;->bOs:I

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->bOt:D

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->bOu:D

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/modelgeo/c;->bOn:J

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/c;->bOo:Z

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/c;->bOp:Z

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$1;->bOx:Lcom/tencent/mm/modelgeo/c;

    const v3, 0x10808

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;I)V

    .line 174
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v14, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/c$1$1;

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p4

    move-wide/from16 v12, p2

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/modelgeo/c$1$1;-><init>(Lcom/tencent/mm/modelgeo/c$1;ZIDDDD)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v14, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    return-void
.end method
