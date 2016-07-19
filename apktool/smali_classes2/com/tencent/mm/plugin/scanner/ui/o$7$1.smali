.class final Lcom/tencent/mm/plugin/scanner/ui/o$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/o$7;->e(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o$7;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;->gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;->gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;->gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->d(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;->gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;Z)Z

    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 600
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->gfO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->lw(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;->gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;->gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;->gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$7$1;->gls:Lcom/tencent/mm/plugin/scanner/ui/o$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/o$7;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->f(Lcom/tencent/mm/plugin/scanner/ui/o;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    .line 605
    :cond_0
    return-void
.end method
