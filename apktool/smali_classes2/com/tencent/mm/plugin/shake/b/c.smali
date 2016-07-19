.class public final Lcom/tencent/mm/plugin/shake/b/c;
.super Lcom/tencent/mm/plugin/shake/b/j$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field bCq:Lcom/tencent/mm/modelgeo/c;

.field baA:F

.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field baz:F

.field private context:Landroid/content/Context;

.field glt:I

.field glu:I

.field glx:Z

.field gxO:Z

.field gxP:Lcom/tencent/mm/plugin/shake/b/b;

.field gxQ:Lcom/tencent/mm/plugin/shake/b/a;

.field private gxR:I

.field gxS:Lcom/tencent/mm/sdk/platformtools/ac;

.field gxT:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/j$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, -0x3b860000    # -1000.0f

    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/b/j$b;-><init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->baz:F

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->baA:F

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->glt:I

    .line 32
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->glu:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->glx:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxO:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxS:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/c$1;-><init>(Lcom/tencent/mm/plugin/shake/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxT:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/c$2;-><init>(Lcom/tencent/mm/plugin/shake/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c;->context:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private aws()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxO:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final awt()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/j$b;->awt()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/c;->aws()V

    .line 77
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/16 v5, 0x4e3

    const-wide/16 v2, 0x3

    const/4 v4, 0x0

    .line 196
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 198
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/shake/b/b;

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/b/b;->awr()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/b/b;->awr()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 200
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "onSceneEnd ignore location report response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    iget v0, p4, Lcom/tencent/mm/plugin/shake/b/b;->ret:I

    if-eqz v0, :cond_4

    .line 205
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "onSceneEnd reprot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxS:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxT:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 214
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/shake/b/a;

    .line 215
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    iget v0, p4, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    if-eqz v0, :cond_6

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_0

    .line 220
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/b/a;->gxM:Ljava/util/List;

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 222
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "empty shake get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_0

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    invoke-interface {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    goto :goto_0

    .line 231
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/shake/c/a/b;

    .line 232
    if-nez p2, :cond_8

    if-eqz p1, :cond_9

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v5, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/b/j$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    goto :goto_0

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-interface {v0, v5, v1, v6, v7}, Lcom/tencent/mm/plugin/shake/b/j$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    goto/16 :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_1
        0x4e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxP:Lcom/tencent/mm/plugin/shake/b/b;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxP:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxQ:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxQ:Lcom/tencent/mm/plugin/shake/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxS:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxT:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxS:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/c;->reset()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/c;->init()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->baA:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->baz:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/b/c;->glu:I

    iget v4, p0, Lcom/tencent/mm/plugin/shake/b/c;->glt:I

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/shake/b/b;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxP:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxP:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->glx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/c;->aws()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    :goto_0
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "do doGetLbsCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/b;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->baA:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->baz:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/a/b;-><init>(FF)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 85
    :goto_1
    return-void

    .line 84
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    goto :goto_1

    :cond_3
    iput v7, p0, Lcom/tencent/mm/plugin/shake/b/c;->gxR:I

    goto :goto_0
.end method
