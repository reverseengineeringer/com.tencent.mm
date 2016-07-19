.class final Lcom/tencent/mm/plugin/qqmail/b/q$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/q$b;->onCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMg:Lcom/tencent/mm/plugin/qqmail/b/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/q$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b$1;->fMg:Lcom/tencent/mm/plugin/qqmail/b/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b$1;->fMg:Lcom/tencent/mm/plugin/qqmail/b/q$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$b;->a(Lcom/tencent/mm/plugin/qqmail/b/q$b;)Lcom/tencent/mm/plugin/qqmail/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b$1;->fMg:Lcom/tencent/mm/plugin/qqmail/b/q$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$b;->a(Lcom/tencent/mm/plugin/qqmail/b/q$b;)Lcom/tencent/mm/plugin/qqmail/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/h;->cancel()V

    .line 418
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onCancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
