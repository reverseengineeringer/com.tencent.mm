.class final Lcom/tencent/mm/plugin/scanner/ui/n$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glk:Lcom/tencent/mm/plugin/scanner/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/n;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->glk:Lcom/tencent/mm/plugin/scanner/ui/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->glk:Lcom/tencent/mm/plugin/scanner/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/n;->a(Lcom/tencent/mm/plugin/scanner/ui/n;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->glk:Lcom/tencent/mm/plugin/scanner/ui/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/n;->b(Lcom/tencent/mm/plugin/scanner/ui/n;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->glk:Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/n;->gld:Lcom/tencent/mm/plugin/scanner/a/e;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->glk:Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/n;->gld:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n$1;->glk:Lcom/tencent/mm/plugin/scanner/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/n;->c(Lcom/tencent/mm/plugin/scanner/ui/n;)I

    .line 75
    :cond_1
    return-void
.end method
