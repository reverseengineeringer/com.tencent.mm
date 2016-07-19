.class final Lcom/tencent/mm/plugin/sns/ui/q$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlV:Lcom/tencent/mm/plugin/sns/ui/q;

.field final synthetic hma:Lcom/tencent/mm/plugin/sns/e/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/e/p;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$8;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/q$8;->hma:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$8;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->cpL:I

    if-eqz v0, :cond_0

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$8;->hma:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$8;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->cpL:I

    .line 523
    :cond_0
    return-void
.end method
