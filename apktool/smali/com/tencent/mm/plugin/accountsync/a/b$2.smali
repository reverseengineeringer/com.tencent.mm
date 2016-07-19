.class final Lcom/tencent/mm/plugin/accountsync/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/a/b;->a(IILcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjs:Lcom/tencent/mm/plugin/accountsync/a/b;

.field final synthetic cjt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/b;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$2;->cjs:Lcom/tencent/mm/plugin/accountsync/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/accountsync/a/b$2;->cjt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b$2;->cjs:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b$2;->cjs:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->cjq:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/b$2;->cjs:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    const v3, 0x7f0800e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/accountsync/a/b$2;->cjt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setMessage(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method
