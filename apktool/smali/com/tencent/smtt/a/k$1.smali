.class final Lcom/tencent/smtt/a/k$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/a/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUW:Lcom/tencent/smtt/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/a/k;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/smtt/a/k$1;->lUW:Lcom/tencent/smtt/a/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    return-void

    .line 60
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 61
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/k;->bp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/tencent/smtt/a/k$1;->lUW:Lcom/tencent/smtt/a/k;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/k;->a(Lcom/tencent/smtt/a/k;Landroid/content/Context;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/k;->bq(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
