.class final Lcom/tencent/mm/compatible/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/compatible/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/f/a;->bim:Lcom/tencent/mm/compatible/f/g;

    sget-object v1, Lcom/tencent/mm/compatible/f/a;->bhY:Lcom/tencent/mm/compatible/f/d;

    iget-object v1, v1, Lcom/tencent/mm/compatible/f/d;->bhz:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/f/g;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/a;->ac(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    sget-object v1, Lcom/tencent/mm/compatible/f/a;->bim:Lcom/tencent/mm/compatible/f/g;

    monitor-enter v1

    .line 101
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/f/a;->bim:Lcom/tencent/mm/compatible/f/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
