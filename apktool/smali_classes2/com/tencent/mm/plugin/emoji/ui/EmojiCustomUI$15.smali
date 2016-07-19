.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;
.super Lcom/tencent/mm/sdk/platformtools/ac;
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
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 319
    iget v0, p1, Landroid/os/Message;->what:I

    .line 320
    packed-switch v0, :pswitch_data_0

    .line 349
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "unknow Msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->g(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    goto :goto_0

    .line 325
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->QY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/a;->RS()Lcom/tencent/mm/plugin/emoji/g/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/g/a$a;->djC:Lcom/tencent/mm/plugin/emoji/g/a$a;

    if-ne v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V

    goto :goto_0

    .line 334
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->h(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 339
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->SM()Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 344
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SK()V

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
