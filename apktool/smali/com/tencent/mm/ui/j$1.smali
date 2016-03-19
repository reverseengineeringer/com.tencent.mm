.class final Lcom/tencent/mm/ui/j$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpx:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/j$1;->kpx:Lcom/tencent/mm/ui/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->kpx:Lcom/tencent/mm/ui/j;

    check-cast p1, Lcom/tencent/mm/d/a/nc;

    iget-object v1, p1, Lcom/tencent/mm/d/a/nc;->aJx:Lcom/tencent/mm/d/a/nc$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/d/a/nc$a;)Lcom/tencent/mm/d/a/nc$a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/nc$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/a/nc$a;->asO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->kpx:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/j$1;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/nc$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/d/a/nc$a;->asQ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/j$1;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/nc$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/nc$a;->asK:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/j$1;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/nc$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/a/nc$a;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/j$1;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/nc$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/d/a/nc$a;->asL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;IZLjava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
