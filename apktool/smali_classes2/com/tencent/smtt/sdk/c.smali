.class public final Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;


# static fields
.field private static msR:Lcom/tencent/smtt/sdk/c;


# instance fields
.field public msS:Landroid/webkit/MimeTypeMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c;->msS:Landroid/webkit/MimeTypeMap;

    return-void
.end method

.method public static declared-synchronized brm()Lcom/tencent/smtt/sdk/c;
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->msR:Lcom/tencent/smtt/sdk/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/c;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/c;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/c;->msR:Lcom/tencent/smtt/sdk/c;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->msR:Lcom/tencent/smtt/sdk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
