.class public final Lcom/tencent/mm/modelfriend/AddrBookObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
    }
.end annotation


# static fields
.field private static bEE:Z

.field private static bEF:Landroid/content/Intent;

.field private static handler:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bEE:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic k(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bEF:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic yn()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bEF:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 66
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "address book changed, start sync after 20 second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bEE:Z

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isSyncing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bEE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", is time to sync:true , return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    iput v2, v0, Landroid/os/Message;->what:I

    .line 76
    sget-object v1, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
