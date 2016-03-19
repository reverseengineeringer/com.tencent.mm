.class final Lcom/tencent/mm/plugin/sns/ui/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/o;->y(Lcom/tencent/mm/plugin/sns/h/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYK:Lcom/tencent/mm/plugin/sns/ui/o;

.field final synthetic gYP:Lcom/tencent/mm/plugin/sns/d/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/d/p;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gYP:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->cuh:I

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gYP:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->cuh:I

    .line 448
    :cond_0
    return-void
.end method
