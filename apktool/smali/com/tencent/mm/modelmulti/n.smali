.class public final Lcom/tencent/mm/modelmulti/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/n$a;,
        Lcom/tencent/mm/modelmulti/n$b;,
        Lcom/tencent/mm/modelmulti/n$e;,
        Lcom/tencent/mm/modelmulti/n$f;,
        Lcom/tencent/mm/modelmulti/n$d;,
        Lcom/tencent/mm/modelmulti/n$c;
    }
.end annotation


# instance fields
.field bWr:Ljava/util/Queue;

.field bWs:Ljava/util/Queue;

.field bWt:Lcom/tencent/mm/modelmulti/n$c;

.field bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    .line 172
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    .line 174
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 581
    return-void
.end method

.method static AP()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 787
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "isScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 790
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 791
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 797
    :goto_0
    return v0

    .line 792
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 793
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2d

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 794
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 795
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V
    .locals 6

    .prologue
    .line 63
    const-string/jumbo v2, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "finish proc:%s running:%s RunTime:%s "

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v1, v4, v0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/modelmulti/n$c;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/n$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/n$3;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static assertTrue(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "ASSERT now msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static re()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "AndroidNewSyncService"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v3

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v4

    .line 75
    const-string/jumbo v5, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v6, "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez v4, :cond_2

    if-le v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final a(JILjava/lang/String;)I
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->re()Z

    move-result v1

    .line 95
    const-string/jumbo v2, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "dealWithSelectoru checkUse:%s selector:%d aiScene:%d xml:%s [%s] "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p4, v4, v8

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-wide/16 v2, 0x100

    and-long/2addr v2, p1

    cmp-long v2, v2, v9

    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Lcom/tencent/mm/d/a/lv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/lv;-><init>()V

    .line 101
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 103
    :cond_0
    const-wide/16 v2, -0x101

    and-long/2addr v2, p1

    .line 105
    const-wide/16 v4, 0x5f

    and-long/2addr v2, v4

    .line 106
    cmp-long v4, v2, v9

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x2004

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 110
    if-nez v1, :cond_3

    .line 111
    new-instance v2, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v2, p3}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 113
    const-string/jumbo v3, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v4, "dealWithSelector syncHash: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    const-string/jumbo v2, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "dealWithSelector doScene failed, hash: %d, zero hash will be return."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    new-instance v1, Lcom/tencent/mm/d/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput v8, v2, Lcom/tencent/mm/d/a/s$a;->type:I

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/s$a;->asJ:Ljava/lang/String;

    .line 126
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 128
    :cond_2
    return v0

    .line 119
    :cond_3
    const/4 v1, 0x7

    invoke-virtual {p0, p3, v1, v0}, Lcom/tencent/mm/modelmulti/n;->d(IIZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/modelmulti/n$c;)V
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->AQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "tryStart dkinit never do sync before init done :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/n$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/n$2;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/t$b;IJ)V
    .locals 6

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->re()Z

    move-result v0

    .line 133
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v2, "triggerNotifyDataSync checkUse:%s resp:%s syncflag:%s recvtime:%s [%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/modelmulti/j;-><init>(Lcom/tencent/mm/protocal/t$b;IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelmulti/n$f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/n$f;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/protocal/t$b;IJ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/modelmulti/n$c;)V

    goto :goto_0
.end method

.method final d(IIZ)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/modelmulti/n$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/n$e;-><init>(Lcom/tencent/mm/modelmulti/n;IIZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/modelmulti/n$c;)V

    .line 163
    return-void
.end method

.method public final dC(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->re()Z

    move-result v0

    .line 145
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v2, "triggerSync checkUse:%s scene:%s [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/modelmulti/n;->d(IIZ)V

    goto :goto_0
.end method

.method final declared-synchronized ik(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "wakelock tag:%s syncWakerLock:%s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v2, :cond_0

    .line 179
    new-instance v2, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/n$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/n$1;-><init>(Lcom/tencent/mm/modelmulti/n;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;Lcom/tencent/mm/jni/platformcomm/WakerLock$a;)V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 188
    :cond_0
    const-string/jumbo v2, "lock"

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    .line 189
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 188
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
