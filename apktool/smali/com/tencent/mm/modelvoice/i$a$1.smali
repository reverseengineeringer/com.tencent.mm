.class final Lcom/tencent/mm/modelvoice/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccA:Lcom/tencent/mm/modelvoice/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/i$a;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i$a$1;->ccA:Lcom/tencent/mm/modelvoice/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Save to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a$1;->ccA:Lcom/tencent/mm/modelvoice/i$a;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/i$a;->ccz:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/c/c/b;->adi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    return-void
.end method
