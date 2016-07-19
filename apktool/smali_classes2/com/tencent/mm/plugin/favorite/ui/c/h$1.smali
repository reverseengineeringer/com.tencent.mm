.class final Lcom/tencent/mm/plugin/favorite/ui/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXs:Lcom/tencent/mm/plugin/favorite/ui/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/h;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->dXs:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->dXs:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "data item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->g(Lcom/tencent/mm/protocal/b/nk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v2, "same song, do release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->dXs:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/h;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 81
    const-string/jumbo v9, ""

    .line 89
    :goto_1
    const/4 v0, 0x6

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/nk;->jJj:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XX()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/nu;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/ai/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/protocal/b/afj;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->dXs:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/h;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method
