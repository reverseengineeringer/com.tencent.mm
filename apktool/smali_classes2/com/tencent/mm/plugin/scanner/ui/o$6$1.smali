.class final Lcom/tencent/mm/plugin/scanner/ui/o$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/o$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glr:Lcom/tencent/mm/plugin/scanner/ui/o$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o$6;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$6$1;->glr:Lcom/tencent/mm/plugin/scanner/ui/o$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$6$1;->glr:Lcom/tencent/mm/plugin/scanner/ui/o$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$6;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$6$1;->glr:Lcom/tencent/mm/plugin/scanner/ui/o$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$6;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->d(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$6$1;->glr:Lcom/tencent/mm/plugin/scanner/ui/o$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o$6;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;Z)Z

    .line 560
    return-void
.end method
