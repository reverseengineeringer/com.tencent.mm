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
.field public static gNf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aeH:Landroid/app/Activity;

.field public cFO:J

.field public frY:I

.field public gMW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gMX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gMY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gMZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gMs:I

.field public gNa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gNb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public gNc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/a/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private gNd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gNe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gNg:I

.field public gNh:Landroid/view/View;

.field public gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

.field private gNj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMW:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMX:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMY:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMZ:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNa:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->frY:I

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNd:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNe:Ljava/util/Map;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNg:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMs:I

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNh:Landroid/view/View;

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cFO:J

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNj:I

    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->frY:I

    .line 112
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/az;Lcom/tencent/mm/protocal/b/aqt;I)V
    .locals 14

    .prologue
    .line 279
    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMX:Ljava/util/HashSet;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMW:Ljava/util/HashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNj:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->aeH:Landroid/app/Activity;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNj:I

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-nez v2, :cond_1

    if-eqz p5, :cond_1

    sget-boolean v2, Lcom/tencent/mm/plugin/sns/e/ad;->gVV:Z

    if-eqz v2, :cond_1

    .line 286
    if-nez p8, :cond_4

    const/4 v3, 0x0

    .line 287
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMs:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNh:Landroid/view/View;

    iget v9, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNj:I

    iget v10, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->frY:I

    move-wide/from16 v4, p6

    move-object/from16 v6, p5

    move-object/from16 v11, p9

    move v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/sns/a/a/a;-><init>(Lcom/tencent/mm/plugin/sns/i/a;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/b/aqt;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/a/a;->gMB:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/a/a/a$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/sns/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 292
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    .line 293
    const-wide/32 v2, 0x124f80

    cmp-long v2, v4, v2

    if-gez v2, :cond_a

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMZ:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMZ:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 295
    :goto_2
    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    .line 296
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "passed localid "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " viewid "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " passedTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_2
    :goto_3
    return-void

    .line 283
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->aeH:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->cG(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_0

    .line 286
    :cond_4
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/az;->hCu:Lcom/tencent/mm/plugin/sns/i/a;

    goto/16 :goto_1

    .line 294
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 299
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    move-object/from16 v6, p2

    move v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p10

    move-wide/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/sns/a/a/f$a;-><init>(JLjava/lang/String;ILjava/lang/String;IJ)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAdAdded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  isExposure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/16 v2, 0x9

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 330
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gNq:J

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNd:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNd:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exposures item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNe:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_9
    const/16 v2, 0x9

    move/from16 v0, p10

    if-ne v0, v2, :cond_c

    .line 340
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->frY:I

    const/4 v4, 0x2

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;II)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_3

    .line 303
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMY:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMZ:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 328
    :cond_b
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 343
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->frY:I

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;II)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_3
.end method

.method public final b(JIZ)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    move-object v1, v0

    .line 194
    :goto_0
    if-lez p3, :cond_0

    .line 195
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput p3, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOp:I

    .line 197
    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void

    .line 192
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ck(J)Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMX:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cl(J)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public final clear()V
    .locals 8

    .prologue
    .line 422
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNd:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

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

    .line 425
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
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

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 429
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->auL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bVG:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNd:Ljava/util/LinkedList;

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

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/i/d;->mZ(I)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v3

    .line 433
    if-eqz v3, :cond_2

    .line 434
    iget v1, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_localFlag:I

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 436
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNe:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNe:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 440
    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_exposureTime:I

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/i/d;->b(JLcom/tencent/mm/plugin/sns/i/c;)Z

    goto :goto_2

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 450
    return-void

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final cm(J)Z
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNa:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 208
    :goto_0
    if-eqz p3, :cond_1

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOq:I

    .line 213
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOq:I

    goto :goto_1
.end method

.method public final k(JJ)V
    .locals 7

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/f$3;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public final l(JJ)V
    .locals 7

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/f$4;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public final n(JI)V
    .locals 7

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f$2;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/f$2;-><init>(Lcom/tencent/mm/plugin/sns/a/a/f;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cFO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 143
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cFO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

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

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 133
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

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

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

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

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 137
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

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

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 141
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

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

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 364
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMW:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMW:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMX:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/plugin/sns/e/ad;->gVV:Z

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->cND:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMC:J

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMx:I

    if-gez v1, :cond_3

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMS:I

    :goto_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMz:I

    if-gez v1, :cond_4

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMT:I

    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bVH:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bVI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMB:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMC:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMF:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMI:J

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMI:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gML:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMO:J

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gML:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "MicroMsg.AdViewStatic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/protocal/b/t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/t;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gML:J

    iput-wide v2, v4, Lcom/tencent/mm/protocal/b/t;->jup:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMO:J

    iput-wide v2, v4, Lcom/tencent/mm/protocal/b/t;->juq:J

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMS:I

    iput v2, v4, Lcom/tencent/mm/protocal/b/t;->gMS:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMT:I

    iput v2, v4, Lcom/tencent/mm/protocal/b/t;->gMT:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMP:I

    int-to-float v2, v2

    iput v2, v4, Lcom/tencent/mm/protocal/b/t;->juk:F

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMQ:I

    int-to-float v2, v2

    iput v2, v4, Lcom/tencent/mm/protocal/b/t;->jul:F

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMR:I

    int-to-float v2, v2

    iput v2, v4, Lcom/tencent/mm/protocal/b/t;->jum:F

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMF:J

    iput-wide v2, v4, Lcom/tencent/mm/protocal/b/t;->jun:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMI:J

    iput-wide v2, v4, Lcom/tencent/mm/protocal/b/t;->juo:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMB:J

    iput-wide v2, v4, Lcom/tencent/mm/protocal/b/t;->startTime:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMC:J

    iput-wide v2, v4, Lcom/tencent/mm/protocal/b/t;->endTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBD()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v2

    const/16 v3, 0x2eea

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/a/a/h;->h(I[Ljava/lang/Object;)V

    const/16 v2, 0x2da

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bVH:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bVI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMS:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMT:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMP:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMQ:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMR:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMB:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMC:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMF:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMI:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gML:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMO:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    new-instance v2, Lcom/tencent/mm/e/a/hs;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hs;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/hs;->apo:Lcom/tencent/mm/e/a/hs$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->position:I

    iput v0, v3, Lcom/tencent/mm/e/a/hs$a;->position:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciV:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "run on test kv "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBD()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v3

    const/16 v5, 0x2eea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/a/h;->h(I[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMS:I

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gMT:I

    goto/16 :goto_1

    .line 379
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    new-instance v0, Lcom/tencent/mm/protocal/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/w;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqt;->kis:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/w;->juv:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/a;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/w;->juu:I

    .line 380
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNi:Lcom/tencent/mm/plugin/sns/a/a/a;

    move-object v5, v0

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gMY:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    if-nez v0, :cond_8

    .line 412
    :goto_4
    return-void

    .line 379
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 389
    :cond_8
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v8

    .line 390
    const-string/jumbo v1, "MicroMsg.SnsAdStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAdRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->cTv:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bVH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 394
    const-string/jumbo v7, ""

    .line 395
    if-eqz v1, :cond_9

    .line 396
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->mt(I)V

    .line 397
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/a/g;->azY()Ljava/lang/String;

    move-result-object v7

    .line 399
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->gNa:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bVH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->frY:I

    long-to-int v3, v8

    const/4 v6, 0x2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/t;Lcom/tencent/mm/protocal/b/w;ILjava/lang/String;)V

    .line 404
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_4

    .line 402
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->frY:I

    long-to-int v3, v8

    const/4 v6, 0x1

    const-string/jumbo v7, ""

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/t;Lcom/tencent/mm/protocal/b/w;ILjava/lang/String;)V

    goto :goto_5

    .line 411
    :cond_b
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method
