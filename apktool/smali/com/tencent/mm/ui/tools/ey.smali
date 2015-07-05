.class final Lcom/tencent/mm/ui/tools/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


# instance fields
.field final synthetic juY:Lcom/tencent/mm/ui/tools/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ex;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ey;->juY:Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRq()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ey;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ex;->juP:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ey;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ey;->juY:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ex;->aCV()V

    goto :goto_0
.end method

.method public final uM(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ey;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ex;->juP:Z

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ey;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ey;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ey;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/ex$b;->jc(Ljava/lang/String;)V

    goto :goto_0
.end method
