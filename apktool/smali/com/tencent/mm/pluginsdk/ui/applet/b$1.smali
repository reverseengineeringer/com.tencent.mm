.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dfT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dfT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dfT:Landroid/app/ProgressDialog;

    .line 113
    :cond_0
    return-void
.end method
