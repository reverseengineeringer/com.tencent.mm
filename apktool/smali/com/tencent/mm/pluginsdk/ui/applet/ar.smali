.class final Lcom/tencent/mm/pluginsdk/ui/applet/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic gTj:Lcom/tencent/mm/pluginsdk/ui/applet/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aq;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->gTj:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->gTj:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->gTj:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->gTj:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->gTj:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/as;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/as;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ar;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->epf:Lcom/tencent/mm/ui/base/bn;

    .line 47
    const/4 v0, 0x0

    return v0
.end method
