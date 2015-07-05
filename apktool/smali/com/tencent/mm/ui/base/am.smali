.class final Lcom/tencent/mm/ui/base/am;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic iEs:Lcom/tencent/mm/ui/base/MMFalseProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/am;->iEs:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->iEs:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->a(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->iEs:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->b(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->iEs:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->c(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->iEs:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->d(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
