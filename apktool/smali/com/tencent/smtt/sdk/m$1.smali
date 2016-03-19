.class final Lcom/tencent/smtt/sdk/m$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSJ:Lcom/tencent/smtt/sdk/m;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/smtt/sdk/m$1;->lSJ:Lcom/tencent/smtt/sdk/m;

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

    .line 158
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 188
    return-void

    .line 161
    :pswitch_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 163
    iget-object v3, p0, Lcom/tencent/smtt/sdk/m$1;->lSJ:Lcom/tencent/smtt/sdk/m;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/smtt/sdk/m;->a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    :pswitch_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 172
    iget-object v3, p0, Lcom/tencent/smtt/sdk/m$1;->lSJ:Lcom/tencent/smtt/sdk/m;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v5

    check-cast v2, Landroid/content/Context;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/smtt/sdk/m;->a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;I)V

    goto :goto_0

    .line 179
    :pswitch_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 181
    iget-object v2, p0, Lcom/tencent/smtt/sdk/m$1;->lSJ:Lcom/tencent/smtt/sdk/m;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v0, v0, v5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/smtt/sdk/m;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
