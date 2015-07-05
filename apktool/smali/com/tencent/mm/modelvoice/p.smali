.class final Lcom/tencent/mm/modelvoice/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQs:Lcom/tencent/mm/modelvoice/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/m$a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/p;->bQs:Lcom/tencent/mm/modelvoice/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Save to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->bQs:Lcom/tencent/mm/modelvoice/m$a;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/m$a;->bQr:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/m;->i(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/c/c/c;->atB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    return-void
.end method
