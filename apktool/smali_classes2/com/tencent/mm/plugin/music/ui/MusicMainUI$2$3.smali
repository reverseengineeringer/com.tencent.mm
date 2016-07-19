.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

.field final synthetic fpK:Lcom/tencent/mm/e/a/hd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;Lcom/tencent/mm/e/a/hd;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;->fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;->fpK:Lcom/tencent/mm/e/a/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;->fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;->fpK:Lcom/tencent/mm/e/a/hd;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hd$a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->fph:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/a$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v3, v3, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/ui/a$a;->f(Lcom/tencent/mm/ai/a;Z)V

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method
