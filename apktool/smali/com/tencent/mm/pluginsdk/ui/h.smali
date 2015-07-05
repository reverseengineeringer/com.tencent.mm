.class final Lcom/tencent/mm/pluginsdk/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 57
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->pn()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aAa()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
