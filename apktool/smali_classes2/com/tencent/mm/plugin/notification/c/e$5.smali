.class final Lcom/tencent/mm/plugin/notification/c/e$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fuB:Lcom/tencent/mm/plugin/notification/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/e;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/e$5;->fuB:Lcom/tencent/mm/plugin/notification/c/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/c/e$5;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e$5;->fuB:Lcom/tencent/mm/plugin/notification/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/c/e;->a(Lcom/tencent/mm/plugin/notification/c/e;)Lcom/tencent/mm/plugin/notification/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anz()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/e$5;->fuB:Lcom/tencent/mm/plugin/notification/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/c/e;->b(Lcom/tencent/mm/plugin/notification/c/e;)Lcom/tencent/mm/plugin/notification/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/c;->anz()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "dismiss all fail msg notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
