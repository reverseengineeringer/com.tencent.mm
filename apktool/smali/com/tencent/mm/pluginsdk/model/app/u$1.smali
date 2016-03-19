.class public final Lcom/tencent/mm/pluginsdk/model/app/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBd:Lcom/tencent/mm/pluginsdk/model/app/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/u;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->iBd:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->iBd:Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/u;->auF:Lcom/tencent/mm/r/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->abv()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->iBd:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->iBd:Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->iBc:Lcom/tencent/mm/pluginsdk/model/app/u$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->iBd:Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->iBc:Lcom/tencent/mm/pluginsdk/model/app/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/u$a;->aEY()V

    .line 72
    :cond_0
    return-void
.end method
