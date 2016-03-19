.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJq:Lcom/tencent/mm/pluginsdk/ui/applet/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i$2;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2$1;->iJq:Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 7

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2$1;->iJq:Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fKJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2$1;->iJq:Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2$1;->iJq:Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fEO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const v2, 0x7f0b0ddd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const v2, 0x7f0b0eaf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/i$5;

    invoke-direct {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/i$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/i;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const/4 v1, 0x2

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJn:Ljava/util/LinkedList;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fJy:Ljava/util/LinkedList;

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 288
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
