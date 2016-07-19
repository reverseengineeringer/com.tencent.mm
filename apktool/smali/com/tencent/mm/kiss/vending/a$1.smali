.class final Lcom/tencent/mm/kiss/vending/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/vending/a;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/mm/kiss/vending/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnk:Lcom/tencent/mm/kiss/vending/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/vending/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/a$1;->bnk:Lcom/tencent/mm/kiss/vending/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/a$1;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v1, v1, Lcom/tencent/mm/kiss/vending/a;->bni:[B

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/a$1;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v2, v2, Lcom/tencent/mm/kiss/vending/a;->bnd:Landroid/util/SparseArray;

    iget v3, p1, Landroid/os/Message;->what:I

    sget-object v4, Lcom/tencent/mm/kiss/vending/a$c;->bnp:Lcom/tencent/mm/kiss/vending/a$c;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/a$1;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v1, v1, Lcom/tencent/mm/kiss/vending/a;->bng:Lcom/tencent/mm/kiss/vending/a$a;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/kiss/vending/a$a;->ak(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
