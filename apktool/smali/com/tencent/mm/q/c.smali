.class public final Lcom/tencent/mm/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/c$b;,
        Lcom/tencent/mm/q/c$d;,
        Lcom/tencent/mm/q/c$a;,
        Lcom/tencent/mm/q/c$c;
    }
.end annotation


# instance fields
.field anS:Lcom/tencent/mm/sdk/platformtools/af;

.field bDG:Z

.field bDH:Ljava/util/Set;

.field bDI:Lcom/tencent/mm/a/f;

.field bDJ:Ljava/util/Stack;

.field private bDK:Lcom/tencent/mm/sdk/platformtools/am;

.field private bDL:Lcom/tencent/mm/sdk/platformtools/am;

.field bDM:Ljava/lang/String;

.field bDN:Lcom/tencent/mm/a/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/q/c;->bDG:Z

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->bDH:Ljava/util/Set;

    .line 70
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->bDI:Lcom/tencent/mm/a/f;

    .line 71
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->bDJ:Ljava/util/Stack;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/q/c;->bDK:Lcom/tencent/mm/sdk/platformtools/am;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/q/c;->bDL:Lcom/tencent/mm/sdk/platformtools/am;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/q/c;->bDM:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->bDN:Lcom/tencent/mm/a/f;

    .line 320
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/c$2;-><init>(Lcom/tencent/mm/q/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 83
    iput-boolean v3, p0, Lcom/tencent/mm/q/c;->bDG:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/c;->bDM:Ljava/lang/String;

    .line 85
    return-void
.end method

.method static fS(Ljava/lang/String;)Lcom/tencent/mm/q/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/q/i;->gd(Ljava/lang/String;)Lcom/tencent/mm/q/h;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v1

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v1, v0

    .line 193
    goto :goto_0

    .line 195
    :cond_3
    iget v2, v1, Lcom/tencent/mm/d/b/p;->aSt:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 196
    iget v1, v1, Lcom/tencent/mm/d/b/p;->aSt:I

    invoke-static {p0, v1}, Lcom/tencent/mm/q/b;->r(Ljava/lang/String;I)Z

    move-object v1, v0

    .line 197
    goto :goto_0

    .line 199
    :cond_4
    new-instance v1, Lcom/tencent/mm/q/h;

    invoke-direct {v1}, Lcom/tencent/mm/q/h;-><init>()V

    .line 200
    iput-object p0, v1, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 201
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/q/h;->aSt:I

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Es(Ljava/lang/String;)[B

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/adt;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adt;

    invoke-static {p0, v0}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/adt;)Lcom/tencent/mm/q/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 211
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static vb()Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    .line 680
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic vc()Lcom/tencent/mm/q/i;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/sdk/platformtools/am$a;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 297
    instance-of v0, p1, Lcom/tencent/mm/q/c$a;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDK:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const-string/jumbo v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->bDK:Lcom/tencent/mm/sdk/platformtools/am;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDK:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    move-result v0

    .line 316
    :goto_0
    return v0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDL:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_2

    .line 313
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const-string/jumbo v1, "readsave"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->bDL:Lcom/tencent/mm/sdk/platformtools/am;

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDL:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x8a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 381
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 386
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 390
    :cond_3
    check-cast p4, Lcom/tencent/mm/q/j;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/q/j;->bED:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, p4, Lcom/tencent/mm/q/j;->bED:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/yy;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/yy;->jvT:Lcom/tencent/mm/protocal/b/aly;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/yy;->iXx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/yy;->iXx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/yy;->iXx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    iget-object v9, v9, Lcom/tencent/mm/at/b;->iTS:[B

    if-nez v9, :cond_5

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/tencent/mm/q/h;

    invoke-direct {v9}, Lcom/tencent/mm/q/h;-><init>()V

    iput-object v3, v9, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v9, Lcom/tencent/mm/q/h;->aSt:I

    new-instance v3, Lcom/tencent/mm/q/c$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yy;->iXx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    iget-object v2, v2, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-direct {v3, p0, v9, v2}, Lcom/tencent/mm/q/c$d;-><init>(Lcom/tencent/mm/q/c;Lcom/tencent/mm/q/h;[B)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    goto :goto_1

    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/q/j;->bEC:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/q/j;->bEC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/q/c;->bDH:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 391
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/c;->bDG:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/q/c;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/q/c;->vb()Lcom/tencent/mm/q/d;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    if-le p3, v10, :cond_6

    .line 99
    const-string/jumbo v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/d;->fU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_1
    if-nez v0, :cond_2

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/q/d;->fU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 116
    if-le p3, v10, :cond_0

    .line 117
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/q/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 125
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/tencent/mm/q/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/q/c$b;-><init>(Lcom/tencent/mm/q/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    move-object v0, v1

    .line 136
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 291
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/q/c;->bDH:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/q/c;->bDJ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public final fQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/mm/q/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/q/c$b;-><init>(Lcom/tencent/mm/q/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 141
    return-void
.end method

.method public final fR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/q/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/q/c$1;-><init>(Lcom/tencent/mm/q/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 183
    return-void
.end method

.method public final fT(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 694
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string/jumbo v0, ""

    .line 705
    :goto_0
    return-object v0

    .line 698
    :cond_0
    :try_start_0
    const-string/jumbo v0, "%s%x_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ammURL_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 704
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/q/c;->bDN:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    const-string/jumbo v0, "%s%x_"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "ammURL_"

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
