.class final Lcom/tencent/mm/pluginsdk/ui/applet/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ao;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ao;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ao;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aeG()V

    .line 322
    :cond_0
    return-void
.end method
