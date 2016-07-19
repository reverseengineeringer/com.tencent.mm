.class final Lcom/tencent/mm/booter/NotifyReceiver$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bav:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$2;->bav:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$2;->bav:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/NotifyReceiver$a$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/NotifyReceiver$a$4;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 1006
    const/4 v0, 0x0

    return v0
.end method
