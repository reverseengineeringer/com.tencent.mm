.class final Lcom/tencent/mm/ui/f$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klo:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/f$1;->klo:Lcom/tencent/mm/ui/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
