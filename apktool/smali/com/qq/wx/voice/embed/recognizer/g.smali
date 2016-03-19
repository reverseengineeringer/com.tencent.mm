.class final Lcom/qq/wx/voice/embed/recognizer/g;
.super Ljava/lang/Object;


# instance fields
.field ajq:Lcom/qq/wx/voice/embed/recognizer/c;

.field ajr:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/h;

    invoke-direct {v0, p0}, Lcom/qq/wx/voice/embed/recognizer/h;-><init>(Lcom/qq/wx/voice/embed/recognizer/g;)V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/g;->ajr:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/g;->ajr:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/g;->ajr:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
