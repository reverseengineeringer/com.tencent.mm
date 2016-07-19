.class final Lcom/tencent/mm/pluginsdk/ui/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/h;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Lcom/tencent/mm/pluginsdk/ui/d/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Lcom/tencent/mm/pluginsdk/ui/d/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long pressed timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Lcom/tencent/mm/pluginsdk/ui/d/h;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->jnl:Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->afM()V

    .line 276
    :cond_0
    return-void
.end method
