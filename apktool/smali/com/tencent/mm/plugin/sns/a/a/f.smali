.class public final Lcom/tencent/mm/plugin/sns/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/a/f$a;
    }
.end annotation


# static fields
.field public static gGD:Ljava/util/Map;


# instance fields
.field public asX:Landroid/app/Activity;

.field public cIK:J

.field public fjb:I

.field public gFQ:I

.field public gGA:Ljava/util/Map;

.field private gGB:Ljava/util/LinkedList;

.field private gGC:Ljava/util/Map;

.field private gGE:I

.field public gGF:Landroid/view/View;

.field public gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

.field private gGH:I

.field public gGu:Ljava/util/HashMap;

.field public gGv:Ljava/util/HashSet;

.field public gGw:Ljava/util/Map;

.field public gGx:Ljava/util/Map;

.field public gGy:Ljava/util/HashSet;

.field public gGz:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGD:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGu:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGv:Ljava/util/HashSet;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGw:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGx:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGy:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fjb:I

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGB:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGC:Ljava/util/Map;

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGE:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gFQ:I

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGF:Landroid/view/View;

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cIK:J

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGH:I

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fjb:I

    .line 107
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/at;Lcom/tencent/mm/protocal/b/aqi;I)V
    .locals 12

    .prologue
    .line 274
    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGv:Ljava/util/HashSet;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGu:Ljava/util/HashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGH:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->asX:Landroid/app/Activity;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGH:I

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/d/ad;->gOk:Z

    if-eqz v1, :cond_1

    .line 281
    if-nez p8, :cond_4

    const/4 v2, 0x0

    .line 282
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gFQ:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGF:Landroid/view/View;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGH:I

    iget v9, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fjb:I

    move-wide/from16 v3, p6

    move-object/from16 v5, p5

    move-object/from16 v10, p9

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/sns/a/a/a;-><init>(Lcom/tencent/mm/plugin/sns/h/a;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/b/aqi;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a;->gFZ:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGw:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGw:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 287
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    .line 288
    const-wide/32 v4, 0x124f80

    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGx:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGx:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 290
    :goto_2
    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    .line 291
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "passed localid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " viewid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " passedTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_2
    :goto_3
    return-void

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->asX:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->cJ(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    .line 281
    :cond_4
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->hmo:Lcom/tencent/mm/plugin/sns/h/a;

    goto/16 :goto_1

    .line 289
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 294
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGx:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move/from16 v7, p10

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/a/a/f$a;-><init>(JLjava/lang/String;ILjava/lang/String;IJ)V

    invoke-interface {v10, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAdAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  isExposure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/16 v1, 0x9

    move/from16 v0, p10

    if-ne v0, v1, :cond_8

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 325
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gGP:J

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGB:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGB:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 331
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exposures item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGC:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_9
    const/16 v1, 0x9

    move/from16 v0, p10

    if-ne v0, v1, :cond_c

    .line 335
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fjb:I

    const/4 v3, 0x2

    invoke-direct {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;II)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_3

    .line 298
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGw:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGx:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 323
    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v2, "timeline"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 338
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fjb:I

    const/4 v3, 0x1

    invoke-direct {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;II)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_3
.end method

.method public final b(JIZ)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    move-object v1, v0

    .line 189
    :goto_0
    if-lez p3, :cond_0

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput p3, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHk:I

    .line 192
    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gGN:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void

    .line 187
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bU(J)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGv:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bV(J)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public final bW(J)Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGy:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 8

    .prologue
    .line 414
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 421
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->aIr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->cbR:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vI(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/d;->lM(I)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v3

    .line 425
    if-eqz v3, :cond_2

    .line 426
    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/c;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/h/c;->field_localFlag:I

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 428
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGC:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 432
    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/sns/h/c;->field_exposureTime:I

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/h/c;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/h/d;->b(JLcom/tencent/mm/plugin/sns/h/c;)Z

    goto :goto_2

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 442
    return-void

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final f(JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 203
    :goto_0
    if-eqz p3, :cond_1

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHl:I

    .line 208
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHm:I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void

    .line 201
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHl:I

    goto :goto_1
.end method

.method public final k(JJ)V
    .locals 6

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/f$3;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public final l(JJ)V
    .locals 6

    .prologue
    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/f$4;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 359
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGu:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGu:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGv:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOk:Z

    if-eqz v0, :cond_b

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->cQa:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGa:J

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gFV:I

    if-gez v3, :cond_3

    iput v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGq:I

    :goto_0
    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gFX:I

    if-gez v3, :cond_4

    iput v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGr:I

    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->cbS:J

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->cbT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGr:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGn:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gFZ:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGa:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGd:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGg:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGg:J

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGd:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGg:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGj:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGm:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGm:J

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGj:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGm:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/protocal/b/r;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/r;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGj:J

    iput-wide v7, v4, Lcom/tencent/mm/protocal/b/r;->iWO:J

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGm:J

    iput-wide v7, v4, Lcom/tencent/mm/protocal/b/r;->iWP:J

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGq:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/r;->gGq:I

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGr:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/r;->gGr:I

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGn:I

    int-to-float v5, v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/r;->iWJ:F

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGo:I

    int-to-float v5, v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/r;->iWK:F

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGp:I

    int-to-float v5, v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/r;->iWL:F

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGd:J

    iput-wide v7, v4, Lcom/tencent/mm/protocal/b/r;->iWM:J

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGg:J

    iput-wide v7, v4, Lcom/tencent/mm/protocal/b/r;->iWN:J

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gFZ:J

    iput-wide v7, v4, Lcom/tencent/mm/protocal/b/r;->startTime:J

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGa:J

    iput-wide v7, v4, Lcom/tencent/mm/protocal/b/r;->endTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azd()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v5

    const/16 v7, 0x2eea

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    const/16 v5, 0x2da

    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->cbS:J

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->cbT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGq:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGr:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGn:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGo:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGp:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gFZ:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGa:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGd:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGg:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGj:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGm:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/a;->CV()Z

    new-instance v5, Lcom/tencent/mm/d/a/hn;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/hn;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/d/a/hn;->aDk:Lcom/tencent/mm/d/a/hn$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->position:I

    iput v0, v7, Lcom/tencent/mm/d/a/hn$a;->position:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnQ:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ljava/util/Random;-><init>(J)V

    const/16 v5, 0x7d0

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    const-string/jumbo v0, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "run on test kv "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azd()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v7

    const/16 v8, 0x2eea

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v11, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGq:I

    goto/16 :goto_0

    :cond_4
    iput v11, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gGr:I

    goto/16 :goto_1

    .line 373
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    new-instance v0, Lcom/tencent/mm/protocal/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/u;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/a/a/a;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/a/a/a;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    iget v5, v5, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/u;->iWU:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/a;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/u;->iWT:I

    .line 374
    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGG:Lcom/tencent/mm/plugin/sns/a/a/a;

    move-object v5, v0

    .line 376
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGw:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    if-nez v0, :cond_7

    .line 404
    :goto_5
    return-void

    :cond_6
    move-object v0, v1

    .line 373
    goto :goto_3

    .line 383
    :cond_7
    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v8

    .line 384
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onAdRemoved "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->eLV:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_9

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->cbS:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 388
    const-string/jumbo v7, ""

    .line 389
    if-eqz v1, :cond_8

    .line 390
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->lk(I)V

    .line 391
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/a/g;->axw()Ljava/lang/String;

    move-result-object v7

    .line 393
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGy:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->cbS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fjb:I

    long-to-int v3, v8

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/r;Lcom/tencent/mm/protocal/b/u;ILjava/lang/String;)V

    .line 398
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_5

    .line 396
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fjb:I

    long-to-int v3, v8

    const-string/jumbo v7, ""

    move-object v1, p3

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/r;Lcom/tencent/mm/protocal/b/u;ILjava/lang/String;)V

    goto :goto_6

    .line 403
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find onAdRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    move-object v5, v1

    move-object v4, v1

    goto/16 :goto_4
.end method

.method public final n(JI)V
    .locals 6

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$2;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/f$2;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cIK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 138
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cIK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 128
    const-string/jumbo v5, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "before Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 132
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 136
    const-string/jumbo v3, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
