.class public final Lcom/tencent/mm/plugin/sns/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aut:Ljava/lang/String;

.field public gHu:Lcom/tencent/mm/plugin/sns/data/d;

.field public gJp:Lcom/tencent/mm/protocal/b/add;

.field public gMZ:Ljava/lang/String;

.field public gNd:Ljava/lang/String;

.field public gQD:Z

.field public gQE:Z

.field public gQF:I

.field public gQG:Lcom/tencent/mm/storage/i$a;

.field public mediaId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQD:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQE:Z

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gNd:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gMZ:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->aut:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final azI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->p(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->m(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gMZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/a/a;->init()Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gMZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()Z
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gMZ:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    return v0
.end method
