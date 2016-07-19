.class final Lcom/tencent/mm/plugin/notification/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftT:Lcom/tencent/mm/plugin/notification/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/b/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/b/a$2;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anE()V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "onClickResendButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/notification/b/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/b/a$2$1;-><init>(Lcom/tencent/mm/plugin/notification/b/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final anF()V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "onClickOmitButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/notification/b/a$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/b/a$2$2;-><init>(Lcom/tencent/mm/plugin/notification/b/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method
