.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmo:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;->dmn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/c;->RU()V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
