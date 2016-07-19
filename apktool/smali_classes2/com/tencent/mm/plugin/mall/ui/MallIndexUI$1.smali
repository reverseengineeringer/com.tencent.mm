.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiO:Lcom/tencent/mm/e/a/ol;

.field final synthetic fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/ol;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiO:Lcom/tencent/mm/e/a/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 259
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserInfo needBind : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ol$b;->awL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasNewTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ol$b;->awM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " swipeOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ol$b;->awN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiO:Lcom/tencent/mm/e/a/ol;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/ol$b;)Lcom/tencent/mm/e/a/ol$b;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/a/ol$b;->errCode:I

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 284
    :cond_0
    return-void
.end method
