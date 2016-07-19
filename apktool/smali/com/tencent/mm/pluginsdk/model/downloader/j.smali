.class final Lcom/tencent/mm/pluginsdk/model/downloader/j;
.super Lcom/tencent/mm/pluginsdk/model/downloader/h;
.source "SourceFile"


# instance fields
.field private bwJ:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bwJ:Lcom/tencent/mm/sdk/c/c;

    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bwJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/e/a/el;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/el;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/el$a;->akS:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/el$a;->aaq:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/el$a;->akT:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZg:I

    iput v2, v1, Lcom/tencent/mm/e/a/el$a;->akU:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->ekS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/el$a;->appId:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZh:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/el$a;->akV:Z

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZi:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/el$a;->akW:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/el$a;->akX:Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/e/a/el;->akQ:Lcom/tencent/mm/e/a/el$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->eqa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/el$a;->packageName:Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/e/a/el;->akR:Lcom/tencent/mm/e/a/el$b;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/el$b;->akY:J

    return-wide v0
.end method

.method public final cV(J)I
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/e/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ep;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/e/a/ep;->alh:Lcom/tencent/mm/e/a/ep$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/ep$a;->akY:J

    .line 40
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/e/a/ep;->ali:Lcom/tencent/mm/e/a/ep$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ep$b;->count:I

    return v0
.end method

.method public final cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/e/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eo;-><init>()V

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/e/a/eo;->ald:Lcom/tencent/mm/e/a/eo$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/eo$a;->akY:J

    .line 48
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 51
    iput-wide p1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eo$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget v2, v2, Lcom/tencent/mm/e/a/eo$b;->status:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eo$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eo$b;->agg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->agg:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/eo$b;->alf:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alf:J

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/eo$b;->alg:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    .line 58
    return-object v1
.end method

.method public final cX(J)Z
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/e/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/en;-><init>()V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/e/a/en;->alb:Lcom/tencent/mm/e/a/en$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/en$a;->akY:J

    .line 65
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/e/a/en;->alc:Lcom/tencent/mm/e/a/en$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/en$b;->aeP:Z

    return v0
.end method

.method public final cY(J)Z
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/e/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eq;-><init>()V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/e/a/eq;->alj:Lcom/tencent/mm/e/a/eq$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/eq$a;->akY:J

    .line 73
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/e/a/eq;->alk:Lcom/tencent/mm/e/a/eq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/eq$b;->aeP:Z

    return v0
.end method
