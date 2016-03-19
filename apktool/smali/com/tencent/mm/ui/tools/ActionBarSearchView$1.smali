.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/v;

    move-result-object v2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/tools/v;->lys:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/tools/v;->lyq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v1

    if-nez p1, :cond_8

    const-string/jumbo v0, ""

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;->AD(Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/v;->eut:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/v;->eut:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/v;->eut:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/v;->eut:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpLUXKhJDsViwCev5STjmcrT"

    const-string/jumbo v1, "text not change, new : %s, old : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/v;->eut:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Lcom/tencent/mm/ui/tools/v;->eut:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/v;->eut:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/v;->lyr:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/tools/v;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/v;->lyp:Ljava/util/List;

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/v;->lyr:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLUXKhJDsViwCev5STjmcrT"

    const-string/jumbo v1, "decorate text succ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_2

    .line 76
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
