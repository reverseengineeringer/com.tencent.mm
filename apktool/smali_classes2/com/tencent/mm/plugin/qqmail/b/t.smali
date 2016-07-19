.class public final Lcom/tencent/mm/plugin/qqmail/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fMp:Lcom/tencent/mm/plugin/qqmail/b/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x45001

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/s;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/s;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "parse from config fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    goto :goto_0
.end method

.method static tK(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 86
    const-string/jumbo v1, "qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "qqmail"

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 88
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081047

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 91
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    .line 95
    const-string/jumbo v2, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v3, "send mail fail, publish fail message, id: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method


# virtual methods
.method final save()V
    .locals 5

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v2, "save %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x45001

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "save to config fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final tJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "remove info fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/r;

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->fLg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/t;->save()V

    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
