.class final Lcom/qq/wx/voice/embed/recognizer/h;
.super Landroid/os/Handler;


# instance fields
.field private synthetic Ve:Lcom/qq/wx/voice/embed/recognizer/g;


# direct methods
.method constructor <init>(Lcom/qq/wx/voice/embed/recognizer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/h;->Ve:Lcom/qq/wx/voice/embed/recognizer/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/h;->Ve:Lcom/qq/wx/voice/embed/recognizer/g;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/g;->Vg:Lcom/qq/wx/voice/embed/recognizer/c;

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/embed/recognizer/c;->aX(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/h;->Ve:Lcom/qq/wx/voice/embed/recognizer/g;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/g;->Vg:Lcom/qq/wx/voice/embed/recognizer/c;

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/embed/recognizer/c;->a(Lcom/qq/wx/voice/embed/recognizer/a;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method
