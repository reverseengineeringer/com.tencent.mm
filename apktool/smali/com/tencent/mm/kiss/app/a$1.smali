.class final Lcom/tencent/mm/kiss/app/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bmg:Lcom/tencent/mm/kiss/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/app/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/a$1;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/app/Interactor;

    .line 48
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/app/Interactor;->onCreate()V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/app/Interactor;->onResume()V

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/app/Interactor;->onPause()V

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/app/Interactor;->onDestroy()V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
