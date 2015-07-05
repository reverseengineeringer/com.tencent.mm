.class final Lcom/tencent/mm/pluginsdk/model/downloader/p;
.super Lcom/tencent/mm/pluginsdk/model/downloader/n;
.source "SourceFile"


# instance fields
.field private brv:Lcom/tencent/mm/sdk/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/n;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/p;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/p;->brv:Lcom/tencent/mm/sdk/c/e;

    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FileDownloadCallback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/p;->brv:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cq;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->ayu:Lcom/tencent/mm/d/a/cq$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cq$a;->ayw:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->ayu:Lcom/tencent/mm/d/a/cq$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cq$a;->apy:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->ayu:Lcom/tencent/mm/d/a/cq$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cq$a;->ayx:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->ayu:Lcom/tencent/mm/d/a/cq$a;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNk:I

    iput v2, v1, Lcom/tencent/mm/d/a/cq$a;->ayy:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->ayu:Lcom/tencent/mm/d/a/cq$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->dtM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cq$a;->appId:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->ayu:Lcom/tencent/mm/d/a/cq$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNl:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cq$a;->ayz:Z

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->ayu:Lcom/tencent/mm/d/a/cq$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNm:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cq$a;->ayA:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/d/a/cq;->ayu:Lcom/tencent/mm/d/a/cq$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNn:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cq$a;->ayB:Z

    .line 31
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/d/a/cq;->ayv:Lcom/tencent/mm/d/a/cq$b;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/cq$b;->ayC:J

    return-wide v0
.end method

.method public final bV(J)I
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayM:Lcom/tencent/mm/d/a/cu$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/cu$a;->ayC:J

    .line 39
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/d/a/cu;->ayN:Lcom/tencent/mm/d/a/cu$b;

    iget v0, v0, Lcom/tencent/mm/d/a/cu$b;->count:I

    return v0
.end method

.method public final bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/d/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ct;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/d/a/ct;->ayI:Lcom/tencent/mm/d/a/ct$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/ct$a;->ayC:J

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 49
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>()V

    .line 50
    iput-wide p1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->id:J

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/d/a/ct;->ayJ:Lcom/tencent/mm/d/a/ct$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ct$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->url:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/d/a/ct;->ayJ:Lcom/tencent/mm/d/a/ct$b;

    iget v2, v2, Lcom/tencent/mm/d/a/ct$b;->status:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->status:I

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/d/a/ct;->ayJ:Lcom/tencent/mm/d/a/ct$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ct$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/d/a/ct;->ayJ:Lcom/tencent/mm/d/a/ct$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ct$b;->avf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->avf:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/d/a/ct;->ayJ:Lcom/tencent/mm/d/a/ct$b;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/ct$b;->ayK:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ayK:J

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/d/a/ct;->ayJ:Lcom/tencent/mm/d/a/ct$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/ct$b;->ayL:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ayL:J

    .line 57
    return-object v1
.end method

.method public final bX(J)Z
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/d/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cs;-><init>()V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/d/a/cs;->ayF:Lcom/tencent/mm/d/a/cs$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/cs$a;->ayC:J

    .line 64
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/d/a/cs;->ayG:Lcom/tencent/mm/d/a/cs$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/cs$b;->ayH:Z

    return v0
.end method

.method public final bY(J)Z
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/d/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cv;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/d/a/cv;->ayO:Lcom/tencent/mm/d/a/cv$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/cv$a;->ayC:J

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/d/a/cv;->ayP:Lcom/tencent/mm/d/a/cv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/cv$b;->ayH:Z

    return v0
.end method
