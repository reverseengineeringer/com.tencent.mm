.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1944
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->B(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I

    .line 1946
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1947
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    .line 1948
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWX:I

    const/16 v2, 0x27f8

    if-ne v1, v2, :cond_1

    .line 1949
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    .line 1950
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    .line 1957
    :cond_0
    return-void

    .line 1952
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    .line 1953
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWX:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    goto :goto_0
.end method
