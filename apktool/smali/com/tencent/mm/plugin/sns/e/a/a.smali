.class public final Lcom/tencent/mm/plugin/sns/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agg:Ljava/lang/String;

.field public gOy:Lcom/tencent/mm/plugin/sns/data/e;

.field public gQQ:Lcom/tencent/mm/protocal/b/adw;

.field public gUL:Ljava/lang/String;

.field public gUP:Ljava/lang/String;

.field public gYE:Z

.field public gYF:Z

.field public gYG:I

.field public gYH:Lcom/tencent/mm/storage/z;

.field public mediaId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYE:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYF:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gUP:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gUL:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->agg:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final aCj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gUL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/a/a;->init()Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gUL:Ljava/lang/String;

    return-object v0
.end method

.method public final init()Z
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->gUL:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    return v0
.end method
