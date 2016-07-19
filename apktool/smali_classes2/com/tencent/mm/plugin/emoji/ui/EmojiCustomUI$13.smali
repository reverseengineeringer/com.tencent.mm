.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;
.super Lcom/tencent/mm/plugin/emoji/g/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/g/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RX()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a;->RS()Lcom/tencent/mm/plugin/emoji/g/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/plugin/emoji/g/a$a;)Lcom/tencent/mm/plugin/emoji/g/a$a;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 207
    :cond_0
    return-void
.end method

.method public final RY()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 214
    :cond_0
    return-void
.end method
