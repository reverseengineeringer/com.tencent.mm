.class final Lcom/tencent/mm/ui/bindlinkedin/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bZt:I

.field final synthetic iOM:Lcom/tencent/mm/ui/bindlinkedin/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/aa;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ac;->iOM:Lcom/tencent/mm/ui/bindlinkedin/aa;

    iput p2, p0, Lcom/tencent/mm/ui/bindlinkedin/ac;->bZt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ac;->iOM:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->a(Lcom/tencent/mm/ui/bindlinkedin/aa;)Lcom/tencent/mm/ui/bindlinkedin/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ac;->iOM:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->a(Lcom/tencent/mm/ui/bindlinkedin/aa;)Lcom/tencent/mm/ui/bindlinkedin/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ac;->bZt:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/aa$a;->bz(II)V

    .line 80
    :cond_0
    return-void
.end method
