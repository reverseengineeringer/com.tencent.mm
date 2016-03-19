.class public final Lcom/tencent/mm/plugin/sns/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24
    instance-of v1, p1, Lcom/tencent/mm/d/a/dr;

    if-nez v1, :cond_0

    .line 25
    const-string/jumbo v0, "!88@/B4Tb64lLpLJZ9jCciUMpLbht50tz8jyykPZLjWGhPcIw00AB+cOnTDrmSEZ3jUcaebNVrd8PWVxwrwIB/YnRg=="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 28
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/dr;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget v2, v2, Lcom/tencent/mm/d/a/dr$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/dr$a;->username:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/b$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/b$1;-><init>(Lcom/tencent/mm/plugin/sns/b;Lcom/tencent/mm/d/a/dr;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V

    .line 42
    iget-object v2, p1, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/dr$a;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/dr$a;->axx:Z

    iget-object v4, p1, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget v4, v4, Lcom/tencent/mm/d/a/dr$a;->axy:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->b(ILjava/lang/String;ZI)V

    goto :goto_0
.end method
