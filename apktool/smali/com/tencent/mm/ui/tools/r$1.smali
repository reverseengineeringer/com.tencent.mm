.class final Lcom/tencent/mm/ui/tools/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxI:Lcom/tencent/mm/ui/tools/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/r$b;->kF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Gf()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$b;->Gf()V

    .line 204
    :cond_0
    return-void
.end method

.method public final bim()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$b;->Gg()V

    .line 186
    :cond_0
    return-void
.end method

.method public final bin()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$1;->lxI:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->aSU()V

    goto :goto_0
.end method
