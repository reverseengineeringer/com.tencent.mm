.class public final Lcom/tencent/mm/modelfriend/k;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    instance-of v0, p1, Lcom/tencent/mm/d/a/cf;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return v2

    .line 23
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/cf;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/d/a/cf;->axG:Lcom/tencent/mm/d/a/cf$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/cf$b;->axJ:Z

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/d/a/cf;->axF:Lcom/tencent/mm/d/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cf$a;->axH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/w;->gB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/d/a/cf;->axG:Lcom/tencent/mm/d/a/cf$b;

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/cf$b;->axJ:Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/cf;->axF:Lcom/tencent/mm/d/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cf$a;->axI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/w;->gB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/d/a/cf;->axG:Lcom/tencent/mm/d/a/cf$b;

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/cf$b;->axJ:Z

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpISOYcLaKm7W1QqXzG1JnWL1rmNsLE7dnhsNrZV5csiI8CQhN3SjA2j"

    const-string/jumbo v1, "mobile fmessage not found by phonemd5 or fullphonemd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
