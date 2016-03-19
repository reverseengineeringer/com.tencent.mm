.class final Lcom/qq/wx/voice/embed/recognizer/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/wx/voice/embed/recognizer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private synthetic ajf:Lcom/qq/wx/voice/embed/recognizer/e;


# direct methods
.method private constructor <init>(Lcom/qq/wx/voice/embed/recognizer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/wx/voice/embed/recognizer/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/wx/voice/embed/recognizer/e$a;-><init>(Lcom/qq/wx/voice/embed/recognizer/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/e;->ajn:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->begin()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/e;->ajo:Lcom/qq/wx/voice/embed/recognizer/g;

    const/16 v1, -0x66

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embed/recognizer/g;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/e;->ajn:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/e;->ajp:[B

    iget-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v2, v2, Lcom/qq/wx/voice/embed/recognizer/e;->ajp:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->recognize([BI)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/e;->ajo:Lcom/qq/wx/voice/embed/recognizer/g;

    const/16 v1, -0x67

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embed/recognizer/g;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/e;->ajn:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->end()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/e;->ajo:Lcom/qq/wx/voice/embed/recognizer/g;

    const/16 v1, -0x68

    invoke-virtual {v0, v1}, Lcom/qq/wx/voice/embed/recognizer/g;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/a;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/a;-><init>()V

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/e;->ajn:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->getResult(Lcom/qq/wx/voice/embed/recognizer/a;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/e;->ajo:Lcom/qq/wx/voice/embed/recognizer/g;

    const/16 v2, -0x69

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/embed/recognizer/g;->a(I)V

    :cond_3
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/e$a;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/e;->ajo:Lcom/qq/wx/voice/embed/recognizer/g;

    iget-object v2, v1, Lcom/qq/wx/voice/embed/recognizer/g;->ajr:Landroid/os/Handler;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/g;->ajr:Landroid/os/Handler;

    const/16 v3, 0xc8

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
