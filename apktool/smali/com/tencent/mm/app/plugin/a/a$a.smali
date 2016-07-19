.class final Lcom/tencent/mm/app/plugin/a/a$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aaf:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    check-cast p1, Lcom/tencent/mm/e/a/ih;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ih$a;->op:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ih$a;->anT:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v3, "opcode is %d, brand name is %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$a;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "not current brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ih$a;->anO:I

    const-string/jumbo v3, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v4, "handleConnectFailedReason, reason : %d, brand name : %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/v/m;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "It\'s not a biz, brandName(%s)."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wW()Lcom/tencent/mm/v/m$b$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/v/m$b$a;->bBB:I

    if-ne v1, v7, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Iy(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ih$a;->ahu:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ih$a;->YC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->aad:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->aad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "clear connected device ids successfully."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
