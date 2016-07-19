.class public final Lcom/tencent/mm/plugin/favorite/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/c$a;
    }
.end annotation


# instance fields
.field private acO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private acQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field acS:Z

.field acT:Z

.field public acU:I

.field acV:J

.field public acY:Lcom/tencent/mm/sdk/platformtools/ah;

.field public bDQ:Lcom/tencent/mm/network/m;

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field dRA:Z

.field private dRB:Ljava/lang/Runnable;

.field dRw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/favorite/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field dRx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dRy:Z

.field dRz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acT:Z

    .line 69
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acU:I

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acV:J

    .line 71
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acS:Z

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acQ:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRw:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRx:Ljava/util/Set;

    .line 78
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRz:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRA:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bDQ:Lcom/tencent/mm/network/m;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$4;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRB:Ljava/lang/Runnable;

    .line 375
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/c$5;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$6;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRy:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bDQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 85
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 5

    .prologue
    .line 851
    const/4 v0, 0x0

    .line 852
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 853
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 855
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 858
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 860
    goto :goto_0

    .line 861
    :cond_1
    if-nez v1, :cond_2

    .line 862
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v0, :cond_3

    .line 863
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xs()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 870
    :cond_2
    :goto_2
    return-void

    .line 866
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 867
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/c;Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish item info null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->XB()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, "video stream, id:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish data key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/v;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->Dz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->Dy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish thumb key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->pB(Ljava/lang/String;)V

    return-void
.end method

.method private static aD(II)I
    .locals 5

    .prologue
    .line 445
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return p1

    .line 448
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "NEED To Exchange Type, defType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDw:I

    if-ne v0, p1, :cond_1

    .line 450
    sget p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDv:I

    goto :goto_0

    .line 452
    :cond_1
    sget p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDw:I

    goto :goto_0
.end method

.method static aD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 609
    .line 611
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 617
    const-string/jumbo v4, "#!AMR\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 618
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 619
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 624
    :goto_1
    if-eqz v2, :cond_0

    .line 628
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 631
    :cond_0
    :goto_2
    if-eqz v0, :cond_4

    .line 636
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    .line 643
    :goto_3
    return v0

    .line 621
    :cond_1
    const/4 v0, 0x1

    .line 626
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 631
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 638
    :catch_1
    move-exception v0

    move v0, v1

    .line 639
    goto :goto_3

    .line 630
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 638
    :catch_3
    move-exception v0

    move v0, v1

    .line 639
    goto :goto_3

    .line 626
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_2

    .line 628
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 630
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 636
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 638
    :cond_3
    :goto_7
    throw v0

    .line 630
    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 626
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 623
    :catch_7
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private static c(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v1, v0, :cond_0

    .line 273
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 277
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dataId"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 278
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 279
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    goto :goto_0
.end method

.method static d(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 2

    .prologue
    .line 721
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v0, :cond_1

    .line 722
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 726
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/favorite/b/b;->g(JI)I

    move-result v0

    .line 733
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, upload data status:%d, favlocalId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 735
    if-nez v1, :cond_0

    .line 736
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :goto_0
    :pswitch_0
    return-void

    .line 739
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XL()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 740
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem updateUploadStatus waiting server upload skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 743
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v2, v7, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v0, v2, :cond_2

    .line 744
    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 745
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    .line 746
    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v2, v7, :cond_2

    .line 747
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto :goto_0

    .line 752
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 754
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 755
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 759
    :goto_1
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, continue upload data, favlocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 757
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    goto :goto_1

    .line 763
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 764
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 768
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->j(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/v;->bu(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 771
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 766
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    goto :goto_2

    .line 779
    :pswitch_3
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    .line 780
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_0

    .line 783
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 784
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 785
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus start mod faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xs()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    goto/16 :goto_0

    .line 789
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 790
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus start send faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto/16 :goto_0

    .line 796
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 797
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 806
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/favorite/b/b;->g(JI)I

    move-result v0

    .line 807
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, download data status:%d, favlocalId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 809
    if-nez v1, :cond_0

    .line 810
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XL()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 814
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, status upload, skip. isWaitServerUpload:%b  isUploadding:%b  isUploadFailed:%b"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XL()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 818
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 832
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus init, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    goto :goto_0

    .line 820
    :pswitch_1
    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->bv(J)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    goto :goto_0

    .line 824
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->j(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/v;->bu(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    goto/16 :goto_0

    .line 836
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus finish, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->j(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/v;->bu(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    goto/16 :goto_0

    .line 843
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    goto/16 :goto_0

    .line 818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static pA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 647
    const/4 v2, 0x0

    .line 649
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v1, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    const/4 v2, 0x6

    :try_start_1
    new-array v2, v2, [B

    .line 651
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 652
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 653
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 655
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 656
    const-string/jumbo v2, "MicroMsg.FavCdnService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "head "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string/jumbo v2, "#!AMR\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 662
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 659
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 664
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 664
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 666
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 662
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 659
    :catch_5
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final ce(Z)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 116
    return-void
.end method

.method public final kj()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 371
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acT:Z

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acS:Z

    .line 373
    return-void
.end method

.method final pB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acS:Z

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acU:I

    if-lez v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->zW()V

    .line 681
    :goto_0
    return-void

    .line 678
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->kj()V

    goto :goto_0
.end method

.method public final pauseDownload(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 347
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/b;->hB(Ljava/lang/String;)Z

    .line 351
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "pause download md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->pB(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final py(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "add force job %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 127
    return-void
.end method

.method public final pz(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 358
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/b;->hA(Ljava/lang/String;)Z

    .line 362
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "pause upload md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->pB(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "run fav cdn server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 238
    return-void
.end method

.method final zW()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acV:J

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem getNeedRunInfo sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->kj()V

    .line 246
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acS:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->kj()V

    .line 248
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_1
    :goto_1
    return-void

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const-string/jumbo v1, "select * from FavCdnInfo where status = 1 order by modifyTime desc "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " limit 1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acQ:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.FavCdnService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acQ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acQ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 251
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 255
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRw:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/c/c$a;

    if-nez v1, :cond_a

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/favorite/c/c$a;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;B)V

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->chm:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->dRF:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRw:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_d

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:force job[can upload], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    move v1, v3

    :goto_7
    if-eqz v1, :cond_17

    .line 257
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acS:Z

    .line 258
    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "doTransfer, md5:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_15

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDl:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->XB()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->XB()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDw:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/c/c;->aD(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    :goto_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    goto/16 :goto_1

    .line 256
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->dRF:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->chm:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->dRF:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRw:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_b
    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->chm:I

    if-gt v4, v10, :cond_c

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->chm:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->chm:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRw:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:match transfer limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->c(Lcom/tencent/mm/plugin/favorite/b/a;)V

    move v1, v2

    goto/16 :goto_7

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRx:Ljava/util/Set;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/v;->pv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:force job[normal], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, NOT WIFI, pause it, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->c(Lcom/tencent/mm/plugin/favorite/b/a;)V

    move v1, v2

    goto/16 :goto_7

    :cond_10
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_11

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI & SENDING, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRA:Z

    if-nez v4, :cond_12

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRz:I

    goto/16 :goto_6

    :cond_12
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRz:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_13

    const-string/jumbo v4, "MicroMsg.FavCdnService"

    const-string/jumbo v5, "check favCDN:not force job, IN WIFI, auto limit %d, current index %d, retryTimes %dlocalid %d, dataid %s, type %d, dataType %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->chm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x5

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->chm:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRz:I

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, match auto limit %d"

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_7

    .line 258
    :cond_14
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDv:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/c/c;->aD(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    goto/16 :goto_8

    :cond_15
    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/c;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->XB()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->XB()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDw:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->aD(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    :goto_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_1

    :cond_16
    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDv:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->aD(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    goto :goto_9

    .line 260
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->dRz:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_18

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->kj()V

    goto/16 :goto_1

    .line 264
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_1
.end method
