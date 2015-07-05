.class final Lcom/tencent/mm/ui/base/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIo:Lcom/tencent/mm/ui/base/MMTagPanel$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ck;->iIo:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ck;->iIo:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/ck;->iIo:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/ck;->iIo:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMTagPanel$c;->a(Lcom/tencent/mm/ui/base/MMTagPanel$c;)I

    move-result v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/dr;->Q(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->d(ZI)V

    .line 311
    return-void
.end method
