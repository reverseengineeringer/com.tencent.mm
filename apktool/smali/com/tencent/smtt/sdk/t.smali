.class final Lcom/tencent/smtt/sdk/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic jKK:Lcom/tencent/smtt/sdk/s;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/s;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/smtt/sdk/t;->jKK:Lcom/tencent/smtt/sdk/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 153
    return-void

    .line 126
    :pswitch_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 128
    iget-object v3, p0, Lcom/tencent/smtt/sdk/t;->jKK:Lcom/tencent/smtt/sdk/s;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/smtt/sdk/s;->a(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 135
    :pswitch_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 137
    iget-object v3, p0, Lcom/tencent/smtt/sdk/t;->jKK:Lcom/tencent/smtt/sdk/s;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v5

    check-cast v2, Landroid/content/Context;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/smtt/sdk/s;->a(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Landroid/content/Context;I)V

    goto :goto_0

    .line 144
    :pswitch_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 146
    iget-object v2, p0, Lcom/tencent/smtt/sdk/t;->jKK:Lcom/tencent/smtt/sdk/s;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v0, v0, v5

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Lcom/tencent/smtt/sdk/s;->a(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
