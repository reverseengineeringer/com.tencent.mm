.class final Lcom/tencent/mm/plugin/sns/ui/q$9;
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

.field final synthetic hmb:Lcom/tencent/mm/plugin/sns/e/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/e/p;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$9;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/q$9;->hmb:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$9;->hmb:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 539
    return-void
.end method
