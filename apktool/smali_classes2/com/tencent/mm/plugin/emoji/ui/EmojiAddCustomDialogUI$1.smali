.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlN:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;->dlN:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;->dlN:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;->dlN:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    const v2, 0x7f080657

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
