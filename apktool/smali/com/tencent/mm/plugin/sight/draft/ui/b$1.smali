.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$1;
.super Lcom/tencent/mm/plugin/sight/draft/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzt:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$1;->gzt:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$1;->gzt:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cfv:Lcom/tencent/mm/an/f;

    if-eqz v2, :cond_0

    .line 66
    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cfv:Lcom/tencent/mm/an/f;

    iget-object v3, v3, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 73
    :cond_1
    return-void
.end method
