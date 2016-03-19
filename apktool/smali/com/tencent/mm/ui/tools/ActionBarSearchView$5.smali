.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V
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
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->f(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;->ltH:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;->bim()V

    .line 155
    :cond_0
    return-void
.end method
