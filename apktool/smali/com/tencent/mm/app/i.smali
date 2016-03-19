.class public final Lcom/tencent/mm/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static alU:Lcom/tencent/mm/app/i;


# instance fields
.field public alV:Z

.field public alW:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/app/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/i$1;-><init>(Lcom/tencent/mm/app/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->alW:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public static kD()Lcom/tencent/mm/app/i;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/app/i;->alU:Lcom/tencent/mm/app/i;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/app/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/i;->alU:Lcom/tencent/mm/app/i;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/i;->alU:Lcom/tencent/mm/app/i;

    return-object v0
.end method
