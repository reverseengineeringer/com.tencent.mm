.class final Lcom/tencent/mm/ui/g/b$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTW:Lcom/tencent/mm/ui/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/g/b$1;->lTW:Lcom/tencent/mm/ui/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 47
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$1;->lTW:Lcom/tencent/mm/ui/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g/b;->dismiss()V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
