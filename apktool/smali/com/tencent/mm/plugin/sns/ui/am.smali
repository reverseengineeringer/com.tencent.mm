.class public final Lcom/tencent/mm/plugin/sns/ui/am;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/am$a;
    }
.end annotation


# static fields
.field private static hjz:Ljava/util/HashMap;


# instance fields
.field gPl:Lcom/tencent/mm/plugin/sns/ui/an;

.field private gPm:Lcom/tencent/mm/plugin/sns/ui/f;

.field hjv:Z

.field private hjw:Z

.field hjx:Ljava/lang/Runnable;

.field private hjy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjz:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 7

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->hjw:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->hjx:Ljava/lang/Runnable;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->hjy:I

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gPm:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    const/16 v5, 0xa

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hbM:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->Ou()V

    .line 64
    return-void
.end method

.method public static aCv()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/am$a;

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axC()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->networkType:I

    .line 309
    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    const-string/jumbo v3, "report big pic click, picNum:%d, clickPicNum:%d, firstClickPos:%d, networkType:%d, id:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->gPV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjB:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->id:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4f

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->gPV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjB:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->id:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 314
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 315
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/h/k;I)V
    .locals 4

    .prologue
    .line 276
    if-eqz p0, :cond_2

    .line 277
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 278
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->hjz:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->hjz:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/am$a;

    .line 280
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjC:I

    if-nez v1, :cond_0

    .line 281
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjC:I

    .line 283
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjB:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 284
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjB:Ljava/util/HashSet;

    .line 286
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjB:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_2
    return-void
.end method

.method public static z(Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 258
    if-eqz p0, :cond_0

    .line 259
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 260
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/am;->hjz:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 261
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/am$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/am$a;-><init>()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/sns/ui/am$a;->gPV:I

    .line 265
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/am$a;->hjB:Ljava/util/HashSet;

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/am$a;->networkType:I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/am$a;->id:Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjz:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_0
    return-void

    .line 266
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Gk()V
    .locals 17

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->aAz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND  (snsId != 0 ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " limit 1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " createtime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create time sql "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjy:I

    if-eq v1, v2, :cond_6

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjy:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select *,rowid from AdSnsInfo  where createTime > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and createTime <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " order by  createTime desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAdInTime "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/d;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 115
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/sns/h/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/h/c;-><init>()V

    .line 118
    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/sns/h/c;->c(Landroid/database/Cursor;)V

    .line 119
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/c;->azS()Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v9

    .line 121
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ad xml "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/h/k;->aAw()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/h/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/h/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " <createtime "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v9, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ">"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " <exposuretime "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v4, Lcom/tencent/mm/plugin/sns/h/c;->field_exposureTime:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ">"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " <adcreatetime "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v4, Lcom/tencent/mm/plugin/sns/h/c;->field_createAdTime:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, "> "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/h/c;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v1

    .line 128
    iget v3, v9, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    .line 129
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/h/k;->aAh()Z

    move-result v10

    .line 130
    if-eqz v10, :cond_9

    .line 132
    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/a;->gUd:J

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    .line 133
    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/c;->field_exposureTime:I

    move-wide v15, v3

    move-wide v4, v15

    move v3, v1

    .line 140
    :goto_1
    int-to-long v11, v3

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v11

    .line 141
    cmp-long v1, v11, v4

    if-ltz v1, :cond_b

    .line 142
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v1

    .line 143
    const/4 v6, 0x0

    .line 144
    iget v13, v9, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    if-nez v13, :cond_3

    .line 145
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 146
    if-eqz v1, :cond_2

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v14, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v14, v14, Lcom/tencent/mm/plugin/sns/ui/an;->eNy:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    :cond_3
    const/4 v1, 0x1

    .line 154
    :goto_2
    if-nez v1, :cond_b

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    iget-wide v13, v9, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v13, v14}, Lcom/tencent/mm/plugin/sns/h/d;->delete(J)Z

    .line 158
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "~~addelete the item "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v9, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, " exposureTime: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " field_createTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " checktime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " gettime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isexposure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exposureTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/sns/h/c;->field_exposureTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " adCreateTIme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/sns/h/c;->field_createAdTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test for adcount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz v7, :cond_6

    .line 173
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_6
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjy:I

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " from SnsInfo where "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " AND "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/h/l;->vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " AND createTime >= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " UNION "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " from AdSnsInfo where createTime"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " > "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/sns/h/l;->gUS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAdCursorForTimeLine "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " limtiSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->setCursor(Landroid/database/Cursor;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPm:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v1, :cond_8

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPm:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/f;->aAR()V

    .line 183
    :cond_8
    return-void

    .line 135
    :cond_9
    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/a;->gUc:J

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    .line 136
    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/c;->field_createAdTime:I

    move-wide v15, v3

    move-wide v4, v15

    move v3, v1

    goto/16 :goto_1

    :cond_a
    move v1, v6

    .line 147
    goto/16 :goto_2

    .line 164
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v1, :cond_4

    .line 165
    iget-wide v3, v9, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->cD(J)Z

    goto/16 :goto_3

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method

.method protected final Gl()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->adW()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->Gk()V

    .line 189
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/k;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->hjv:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->hjx:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->hjx:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    const-string/jumbo v1, "UI hasnot show so delay to ui has show "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final f(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 211
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLitmitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->azA()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/al$a;->azA()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/sns/h/l;->c(JIZ)J

    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bY(J)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->haE:Ljava/lang/String;

    .line 215
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/i;->aAb()Lcom/tencent/mm/protocal/b/nd;

    move-result-object v1

    .line 222
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 232
    :cond_1
    :goto_2
    return-object v0

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/al$a;->azA()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 225
    :cond_4
    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bY(J)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 228
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/an;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/an;->f(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0xc

    return v0
.end method

.method public final synthetic ly(I)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    return-object v0
.end method

.method public final uF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 242
    return-void
.end method

.method public final vW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->haE:Ljava/lang/String;

    .line 204
    return-void
.end method
