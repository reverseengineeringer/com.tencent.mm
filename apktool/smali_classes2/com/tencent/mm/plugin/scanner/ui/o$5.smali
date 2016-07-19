.class final Lcom/tencent/mm/plugin/scanner/ui/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glp:Lcom/tencent/mm/plugin/scanner/ui/o;

.field final synthetic glq:Lcom/tencent/mm/plugin/scanner/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o;Lcom/tencent/mm/plugin/scanner/a/f;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$5;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/o$5;->glq:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$5;->glq:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$5;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$5;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    .line 522
    return-void
.end method
