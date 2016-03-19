.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->ltJ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 105
    const-string/jumbo v0, "!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE="

    const-string/jumbo v1, "on status btn click, cur status is clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ie(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;->Gf()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE="

    const-string/jumbo v1, "on status btn click, cur status is voice search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;->bin()V

    goto :goto_0
.end method
