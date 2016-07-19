.class final Lcom/tencent/mm/plugin/search/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJQ:Landroid/widget/ImageView;

.field final synthetic gsb:Lcom/tencent/mm/plugin/search/ui/h;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/h;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/h$3;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/h$3;->eJQ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/h$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 115
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "LoadBitmapJob finish: %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$3;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/h;->b(Lcom/tencent/mm/plugin/search/ui/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    if-nez p2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$3;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/search/ui/h;->a(Lcom/tencent/mm/plugin/search/ui/h;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h$3;->eJQ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h$3;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/h;->c(Lcom/tencent/mm/plugin/search/ui/h;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/h$3$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/search/ui/h$3$1;-><init>(Lcom/tencent/mm/plugin/search/ui/h$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
