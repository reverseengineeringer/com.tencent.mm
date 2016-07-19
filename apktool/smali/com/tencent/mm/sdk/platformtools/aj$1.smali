.class final Lcom/tencent/mm/sdk/platformtools/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aj;->bak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwz:Lcom/tencent/mm/sdk/platformtools/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aj;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj$1;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$1;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$1;->kwz:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj;)V

    .line 241
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
