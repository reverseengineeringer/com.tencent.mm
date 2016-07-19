.class final Lcom/tencent/mm/plugin/scanner/ui/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/q$1;->jK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmu:Lcom/tencent/mm/plugin/scanner/ui/q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q$1;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1$1;->gmu:Lcom/tencent/mm/plugin/scanner/ui/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1$1;->gmu:Lcom/tencent/mm/plugin/scanner/ui/q$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/q$1;->gmt:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/q;->gms:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1$1;->gmu:Lcom/tencent/mm/plugin/scanner/ui/q$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->gmt:Lcom/tencent/mm/plugin/scanner/ui/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->eed:Lcom/tencent/mm/ui/base/p;

    .line 42
    return-void
.end method
