.class final Lcom/tencent/mm/ui/base/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIi:Ljava/lang/StringBuilder;

.field final synthetic iIj:Lcom/tencent/mm/ui/base/MMTagPanel$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ch;->iIj:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/ch;->iIi:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ch;->iIj:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/ch;->iIi:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->lU(Ljava/lang/String;)V

    .line 353
    return-void
.end method
