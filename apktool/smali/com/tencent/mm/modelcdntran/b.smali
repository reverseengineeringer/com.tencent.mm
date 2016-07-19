.class public final Lcom/tencent/mm/modelcdntran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field bDQ:Lcom/tencent/mm/network/m;

.field bDR:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/f;",
            ">;"
        }
    .end annotation
.end field

.field bDT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/f;",
            ">;"
        }
    .end annotation
.end field

.field bDU:Ljava/util/Map;
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

.field private bDV:Ljava/lang/String;

.field private bDW:J

.field public bDX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelcdntran/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/b$1;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDQ:Lcom/tencent/mm/network/m;

    .line 132
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDR:Ljava/util/Queue;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDS:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDU:Ljava/util/Map;

    .line 404
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDV:Ljava/lang/String;

    .line 405
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDW:J

    .line 550
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDX:Ljava/util/HashSet;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 121
    return-void
.end method

.method public static xU()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 94
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "cdntra cdnBitSet:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/platformtools/q;->cik:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-boolean v3, Lcom/tencent/mm/platformtools/q;->cik:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static xV()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 106
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "useSnsCdnTrans cdnBitSet:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/platformtools/q;->cik:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-boolean v3, Lcom/tencent/mm/platformtools/q;->cik:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v0, -0x1

    .line 501
    :goto_0
    return v0

    .line 413
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 414
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v0, -0x2

    goto :goto_0

    .line 418
    :cond_1
    if-eqz p2, :cond_2

    .line 419
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 441
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/b;->bDW:J

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->bDV:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/b$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$5;-><init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 55
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_2

    if-gtz v0, :cond_3

    .line 57
    :cond_2
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    const v1, 0x23401

    if-ne v0, v1, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 512
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 518
    if-nez v0, :cond_1

    .line 519
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v1, :cond_2

    .line 523
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/f$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 525
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig addSendTask mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 191
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 193
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 194
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 196
    :cond_2
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/b$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelcdntran/b$4;-><init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/f;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 153
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 154
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 156
    :cond_2
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelcdntran/b$3;-><init>(Lcom/tencent/mm/modelcdntran/b;ILcom/tencent/mm/modelcdntran/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ay(Z)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDJ:Lcom/tencent/mm/protocal/b/gm;

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    if-eqz v0, :cond_3

    .line 245
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_2
    move v0, v7

    .line 244
    goto :goto_1

    .line 250
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "EnableCDNUploadImg"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v4, "EnableCDNVerifyConnect"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "EnableCDNVideoRedirectOC"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v5

    const-string/jumbo v9, "EnableStreamUploadVideo"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v9

    const-string/jumbo v10, "C2COverloadDelaySeconds"

    invoke-virtual {v9, v10}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v10

    const-string/jumbo v11, "SNSOverloadDelaySeconds"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVerifyConnect:I

    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVideoRedirectOC:I

    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableStreamUploadVideo:I

    :cond_7
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_C2COverloadDelaySeconds:I

    :cond_8
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_SNSOverloadDelaySeconds:I

    :cond_9
    iget v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "ProgJPEGUploadSizeLimitWifi"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v4, "ProgJPEGUploadSizeLimit3G"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "ProgJPEGDownloadSizeLimit"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v5

    const-string/jumbo v9, "ProgJPEGOnlyRecvPTL"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v9

    const-string/jumbo v10, "EnableJPEGDyncmicETL"

    invoke-virtual {v9, v10}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_WifiEtl:I

    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_noWifiEtl:I

    :cond_b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_Ptl:I

    :cond_c
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v6

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlyrecvPtl:Z

    :cond_d
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseDynamicETL:I

    :cond_e
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "streamcdn config[SVR]:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciI:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "use cdn debug configure."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciE:Z

    if-eqz v0, :cond_15

    move v0, v6

    :goto_4
    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    iget v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciF:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlysendETL:Z

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciG:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlyrecvPtl:Z

    sget-object v0, Lcom/tencent/mm/platformtools/q;->ciB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/tencent/mm/platformtools/q;->ciB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_WifiEtl:I

    :cond_f
    sget-object v0, Lcom/tencent/mm/platformtools/q;->ciC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/platformtools/q;->ciC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_noWifiEtl:I

    :cond_10
    sget-object v0, Lcom/tencent/mm/platformtools/q;->ciD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/mm/platformtools/q;->ciD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_Ptl:I

    :cond_11
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciJ:Z

    if-eqz v0, :cond_16

    move v0, v6

    :goto_5
    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVerifyConnect:I

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciK:Z

    if-eqz v0, :cond_17

    move v0, v6

    :goto_6
    iput v0, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVideoRedirectOC:I

    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "streamcdn config[DEBUG]:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V

    .line 252
    :cond_12
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig tryStart queue:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b;->bDR:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->bDS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/modelcdntran/f;

    .line 256
    if-nez v4, :cond_18

    .line 257
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v0, v7

    .line 250
    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    move v0, v7

    goto/16 :goto_4

    :cond_16
    move v0, v7

    goto :goto_5

    :cond_17
    move v0, v7

    goto :goto_6

    .line 260
    :cond_18
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig id:%s cdnautostart :%s chatroom:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v2, v7

    iget-boolean v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v6

    iget v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_startTime:J

    .line 262
    iget-boolean v0, v4, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    if-eqz v0, :cond_1e

    .line 264
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summerbig tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v8

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v8

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_svr_signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x3

    iget-object v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v0

    const/4 v0, 0x4

    iget v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    const/4 v0, 0x5

    iget-object v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v9, v5, v0

    const/4 v0, 0x6

    iget-boolean v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 273
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 275
    :cond_19
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 276
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    .line 278
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupUploadMedia(Lcom/tencent/mm/modelcdntran/f;)I

    move-result v2

    .line 280
    if-eqz v2, :cond_1d

    .line 281
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig startupUploadMedia error:%d clientid:%s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v0, :cond_13

    .line 283
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v1, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-boolean v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_7

    .line 264
    :cond_1b
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_9

    .line 286
    :cond_1d
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig startupUploadMedia ok, field_mediaId[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    iget-object v1, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 290
    :cond_1e
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summerbig tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v8

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v8

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_svr_signature:Ljava/lang/String;

    aput-object v0, v5, v12

    const/4 v0, 0x3

    iget-object v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    aput-object v9, v5, v0

    const/4 v0, 0x4

    iget v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    const/4 v0, 0x5

    iget-object v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v9, v5, v0

    const/4 v0, 0x6

    iget-boolean v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupDownloadMedia(Lcom/tencent/mm/modelcdntran/f;)I

    move-result v2

    .line 299
    if-eqz v2, :cond_21

    .line 300
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig startupDownloadMedia error:%d clientid:%s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v9, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v0, :cond_13

    .line 302
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v1, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-boolean v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_7

    .line 290
    :cond_1f
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_a

    :cond_20
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_b

    .line 305
    :cond_21
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summerbig startupDownloadMedia ok, field_mediaId[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    iget-object v1, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 546
    :goto_0
    return-object v0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 536
    if-nez v0, :cond_1

    .line 537
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 538
    goto :goto_0

    .line 540
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v2, :cond_2

    .line 541
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/f$a;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 546
    goto :goto_0
.end method

.method public final hA(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 215
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelUploadMedia(Ljava/lang/String;)I

    move-result v1

    .line 219
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2a11

    new-array v5, v12, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelcdntran/c;->bEp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/f;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 221
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bDS:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summerbig cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return v10

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final hB(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 227
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelDownloadMedia(Ljava/lang/String;)I

    move-result v1

    .line 231
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2a11

    new-array v5, v12, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelcdntran/c;->bEo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/f;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 233
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bDS:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bDU:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summerbig cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return v10

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/b$2;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
