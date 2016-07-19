.class final Lcom/tencent/mm/kiss/vending/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/vending/a$b;,
        Lcom/tencent/mm/kiss/vending/a$c;,
        Lcom/tencent/mm/kiss/vending/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field bnd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/kiss/vending/a$c;",
            ">;"
        }
    .end annotation
.end field

.field bne:Lcom/tencent/mm/sdk/platformtools/ac;

.field bnf:Lcom/tencent/mm/sdk/platformtools/ac;

.field bng:Lcom/tencent/mm/kiss/vending/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kiss/vending/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field bnh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field bni:[B

.field private bnj:Lcom/tencent/mm/kiss/vending/a$b;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/mm/kiss/vending/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/kiss/vending/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnd:Landroid/util/SparseArray;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/kiss/vending/a;->bne:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/kiss/vending/a;->bnf:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/kiss/vending/a;->bng:Lcom/tencent/mm/kiss/vending/a$a;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bni:[B

    .line 194
    new-instance v0, Lcom/tencent/mm/kiss/vending/a$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/vending/a$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnj:Lcom/tencent/mm/kiss/vending/a$b;

    .line 57
    new-instance v0, Lcom/tencent/mm/kiss/vending/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kiss/vending/a$1;-><init>(Lcom/tencent/mm/kiss/vending/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bne:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/kiss/vending/a;->bng:Lcom/tencent/mm/kiss/vending/a$a;

    .line 71
    new-instance v0, Lcom/tencent/mm/kiss/vending/a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/kiss/vending/a$2;-><init>(Lcom/tencent/mm/kiss/vending/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnf:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 100
    return-void
.end method


# virtual methods
.method protected final I(II)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    return-void

    .line 134
    :cond_1
    if-lt p1, p2, :cond_2

    move v1, v2

    .line 135
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 138
    iget-object v6, p0, Lcom/tencent/mm/kiss/vending/a;->bni:[B

    monitor-enter v6

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnj:Lcom/tencent/mm/kiss/vending/a$b;

    iget-boolean v7, v0, Lcom/tencent/mm/kiss/vending/a$b;->ble:Z

    if-nez v7, :cond_3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/kiss/vending/a$b;->set(II)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/tencent/mm/kiss/vending/a$b;->ble:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v7, 0x0

    aput v4, v0, v7

    const/4 v4, 0x1

    aput v5, v0, v4

    move-object v7, v0

    .line 141
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v7, :cond_0

    .line 148
    if-eqz v1, :cond_b

    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    :goto_2
    move v6, v0

    :goto_3
    if-eqz v1, :cond_c

    if-ltz v6, :cond_0

    .line 150
    :goto_4
    aget v8, v7, v6

    .line 151
    add-int/lit8 v0, v6, 0x1

    aget v9, v7, v0

    .line 153
    sub-int v0, v8, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move v5, v3

    .line 154
    :goto_5
    if-gt v5, v10, :cond_f

    .line 155
    if-eqz v1, :cond_d

    .line 157
    sub-int v0, v9, v5

    move v4, v0

    .line 162
    :goto_6
    iget-object v11, p0, Lcom/tencent/mm/kiss/vending/a;->bni:[B

    monitor-enter v11

    .line 163
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnd:Landroid/util/SparseArray;

    sget-object v12, Lcom/tencent/mm/kiss/vending/a$c;->bnn:Lcom/tencent/mm/kiss/vending/a$c;

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/vending/a$c;

    .line 164
    sget-object v12, Lcom/tencent/mm/kiss/vending/a$c;->bnn:Lcom/tencent/mm/kiss/vending/a$c;

    if-eq v0, v12, :cond_e

    .line 165
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_2
    move v1, v3

    .line 134
    goto :goto_0

    .line 140
    :cond_3
    :try_start_2
    iget v7, v0, Lcom/tencent/mm/kiss/vending/a$b;->bnl:I

    iget v8, v0, Lcom/tencent/mm/kiss/vending/a$b;->bnm:I

    if-gt v7, v5, :cond_4

    if-ge v8, v4, :cond_7

    :cond_4
    add-int/lit8 v9, v5, 0x1

    if-gt v7, v9, :cond_5

    add-int/lit8 v7, v4, -0x1

    if-ge v8, v7, :cond_6

    :cond_5
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/kiss/vending/a$b;->set(II)V

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v7, 0x0

    aput v4, v0, v7

    const/4 v4, 0x1

    aput v5, v0, v4

    move-object v7, v0

    goto :goto_1

    :cond_7
    if-ge v4, v7, :cond_9

    if-le v5, v8, :cond_8

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/kiss/vending/a$b;->set(II)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v9, 0x0

    aput v4, v0, v9

    const/4 v4, 0x1

    add-int/lit8 v7, v7, -0x1

    aput v7, v0, v4

    const/4 v4, 0x2

    add-int/lit8 v7, v8, 0x1

    aput v7, v0, v4

    const/4 v4, 0x3

    aput v5, v0, v4

    move-object v7, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/kiss/vending/a$b;->set(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    add-int/lit8 v5, v7, -0x1

    aput v5, v0, v4

    move-object v7, v0

    goto/16 :goto_1

    :cond_9
    if-le v5, v8, :cond_a

    invoke-virtual {v0, v7, v5}, Lcom/tencent/mm/kiss/vending/a$b;->set(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    add-int/lit8 v7, v8, 0x1

    aput v7, v0, v4

    const/4 v4, 0x1

    aput v5, v0, v4

    move-object v7, v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    move-object v7, v0

    goto/16 :goto_1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    move v0, v3

    .line 148
    goto/16 :goto_2

    :cond_c
    array-length v0, v7

    if-ge v6, v0, :cond_0

    goto/16 :goto_4

    .line 159
    :cond_d
    add-int v0, v8, v5

    move v4, v0

    goto/16 :goto_6

    .line 167
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnd:Landroid/util/SparseArray;

    sget-object v12, Lcom/tencent/mm/kiss/vending/a$c;->bno:Lcom/tencent/mm/kiss/vending/a$c;

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnf:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 172
    iput v2, v0, Landroid/os/Message;->what:I

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    iget-object v4, p0, Lcom/tencent/mm/kiss/vending/a;->bnf:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    .line 169
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 177
    :cond_f
    if-eqz v1, :cond_10

    .line 178
    add-int/lit8 v0, v6, -0x2

    move v6, v0

    goto/16 :goto_3

    .line 180
    :cond_10
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    .line 182
    goto/16 :goto_3
.end method

.method protected final qk()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnf:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bne:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/a;->bni:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bnj:Lcom/tencent/mm/kiss/vending/a$b;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/kiss/vending/a$b;->bnl:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/kiss/vending/a$b;->bnm:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/kiss/vending/a$b;->ble:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a;->bng:Lcom/tencent/mm/kiss/vending/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/kiss/vending/a$a;->cancel()V

    .line 110
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
