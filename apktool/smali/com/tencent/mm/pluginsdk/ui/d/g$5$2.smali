.class final Lcom/tencent/mm/pluginsdk/ui/d/g$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g$5;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPP:Lcom/tencent/mm/pluginsdk/ui/d/g$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/g$5;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5$2;->iPP:Lcom/tencent/mm/pluginsdk/ui/d/g$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5$2;->iPP:Lcom/tencent/mm/pluginsdk/ui/d/g$5;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5$2;->iPP:Lcom/tencent/mm/pluginsdk/ui/d/g$5;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 296
    :cond_0
    return-void
.end method
