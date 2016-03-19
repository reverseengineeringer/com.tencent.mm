.class public final Lcom/tencent/mm/plugin/sns/d;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Lcom/tencent/mm/d/a/fq;

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "!44@/B4Tb64lLpKYJnbxJuu+6cpTOuzDxcyGgylZgH25UVU="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method
