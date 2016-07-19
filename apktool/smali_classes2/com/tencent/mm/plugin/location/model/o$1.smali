.class final Lcom/tencent/mm/plugin/location/model/o$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSw:Lcom/tencent/mm/plugin/location/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/o$1;->eSw:Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 273
    if-nez p1, :cond_0

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$1;->eSw:Lcom/tencent/mm/plugin/location/model/o;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->ahP()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
