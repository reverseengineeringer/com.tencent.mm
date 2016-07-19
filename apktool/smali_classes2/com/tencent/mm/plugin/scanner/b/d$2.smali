.class final Lcom/tencent/mm/plugin/scanner/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmW:Lcom/tencent/mm/plugin/scanner/b/d;

.field final synthetic gmX:Lcom/tencent/mm/modelsimple/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;Lcom/tencent/mm/modelsimple/l;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/d$2;->gmW:Lcom/tencent/mm/plugin/scanner/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/d$2;->gmX:Lcom/tencent/mm/modelsimple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d$2;->gmX:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d$2;->gmW:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d$2;->gmW:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    .line 184
    :cond_0
    return-void
.end method
