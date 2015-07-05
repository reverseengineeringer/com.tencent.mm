.class final Lcom/tencent/mm/plugin/accountsync/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bXa:Lcom/tencent/mm/plugin/accountsync/a/b;

.field final synthetic bXb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/b;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bXa:Lcom/tencent/mm/plugin/accountsync/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bXb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bXa:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->bWY:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bXa:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->bWY:Lcom/tencent/mm/ui/base/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bXa:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_loading_data:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bXb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bn;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    return-void
.end method
