.class final Lcom/tencent/mm/pluginsdk/model/downloader/j;
.super Lcom/tencent/mm/pluginsdk/model/downloader/h;
.source "SourceFile"


# instance fields
.field private bDz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bDz:Lcom/tencent/mm/sdk/c/c;

    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FileDownloadCallback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bDz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->ayQ:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->anC:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->ayR:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCs:I

    iput v2, v1, Lcom/tencent/mm/d/a/eh$a;->ayS:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->ehh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->appId:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCt:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/eh$a;->ayT:Z

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCu:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/eh$a;->ayU:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iCv:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/eh$a;->ayV:Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->elm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->packageName:Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/d/a/eh;->ayP:Lcom/tencent/mm/d/a/eh$b;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/eh$b;->ayW:J

    return-wide v0
.end method

.method public final cG(J)I
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/d/a/el;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/el;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/d/a/el;->azf:Lcom/tencent/mm/d/a/el$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/el$a;->ayW:J

    .line 40
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/d/a/el;->azg:Lcom/tencent/mm/d/a/el$b;

    iget v0, v0, Lcom/tencent/mm/d/a/el$b;->count:I

    return v0
.end method

.method public final cH(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/d/a/ek;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ek;-><init>()V

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/d/a/ek;->azb:Lcom/tencent/mm/d/a/ek$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/ek$a;->ayW:J

    .line 48
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 51
    iput-wide p1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/d/a/ek;->azc:Lcom/tencent/mm/d/a/ek$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ek$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/d/a/ek;->azc:Lcom/tencent/mm/d/a/ek$b;

    iget v2, v2, Lcom/tencent/mm/d/a/ek$b;->status:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/d/a/ek;->azc:Lcom/tencent/mm/d/a/ek$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ek$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/d/a/ek;->azc:Lcom/tencent/mm/d/a/ek$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ek$b;->aut:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aut:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/d/a/ek;->azc:Lcom/tencent/mm/d/a/ek$b;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/ek$b;->azd:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->azd:J

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/d/a/ek;->azc:Lcom/tencent/mm/d/a/ek$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/ek$b;->aze:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aze:J

    .line 58
    return-object v1
.end method

.method public final cI(J)Z
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/d/a/ej;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ej;-><init>()V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/d/a/ej;->ayZ:Lcom/tencent/mm/d/a/ej$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/ej$a;->ayW:J

    .line 65
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/d/a/ej;->aza:Lcom/tencent/mm/d/a/ej$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ej$b;->atf:Z

    return v0
.end method

.method public final cJ(J)Z
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/d/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/em;-><init>()V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/d/a/em;->azh:Lcom/tencent/mm/d/a/em$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/em$a;->ayW:J

    .line 73
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/d/a/em;->azi:Lcom/tencent/mm/d/a/em$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/em$b;->atf:Z

    return v0
.end method
