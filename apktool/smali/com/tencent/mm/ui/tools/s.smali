.class final Lcom/tencent/mm/ui/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bVu:Landroid/app/Activity;

.field final synthetic cDs:Lcom/tencent/mm/storage/k;

.field final synthetic joH:Lcom/tencent/mm/s/a;

.field final synthetic joI:Z

.field final synthetic joJ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s;->joH:Lcom/tencent/mm/s/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/s;->bVu:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/s;->cDs:Lcom/tencent/mm/storage/k;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/s;->joI:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/s;->joJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->joH:Lcom/tencent/mm/s/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->bVu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cDs:Lcom/tencent/mm/storage/k;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->joI:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/r;->a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->joJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->joJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_0
    return-void
.end method
