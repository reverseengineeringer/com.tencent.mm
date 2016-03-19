.class final Lcom/tencent/mm/booter/CoreService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blP:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$1;->blP:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$1;->blP:Lcom/tencent/mm/booter/CoreService;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aq(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method public final prepare()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$1;->blP:Lcom/tencent/mm/booter/CoreService;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ap(Landroid/content/Context;)V

    .line 83
    return-void
.end method
