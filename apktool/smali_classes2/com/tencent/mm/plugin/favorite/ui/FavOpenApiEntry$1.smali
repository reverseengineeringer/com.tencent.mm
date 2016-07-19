.class final Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I

    .line 92
    const/4 v0, 0x1

    .line 98
    :cond_1
    :goto_0
    return v0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->c(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)Lcom/tencent/mm/sdk/modelmsg/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    goto :goto_0
.end method
