.class final Lcom/tencent/mm/ui/base/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIj:Lcom/tencent/mm/ui/base/MMTagPanel$b;

.field final synthetic iIk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cj;->iIj:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/cj;->iIk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cj;->iIj:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cj;->iIj:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/cj;->iIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 435
    return-void
.end method
