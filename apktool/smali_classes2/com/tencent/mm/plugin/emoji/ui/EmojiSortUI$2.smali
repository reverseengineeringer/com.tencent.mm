.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    .line 129
    :goto_0
    return v4

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->deV:Landroid/app/ProgressDialog;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/e;->deZ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/e;->deZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/r;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/e/r;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;Lcom/tencent/mm/plugin/emoji/e/r;)Lcom/tencent/mm/plugin/emoji/e/r;

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/e/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
