.class public final Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lRe:Lcom/tencent/smtt/sdk/c;


# instance fields
.field public lRf:Landroid/webkit/MimeTypeMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c;->lRf:Landroid/webkit/MimeTypeMap;

    .line 34
    return-void
.end method

.method public static declared-synchronized bli()Lcom/tencent/smtt/sdk/c;
    .locals 2

    .prologue
    .line 130
    const-class v1, Lcom/tencent/smtt/sdk/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->lRe:Lcom/tencent/smtt/sdk/c;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/smtt/sdk/c;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/c;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/c;->lRe:Lcom/tencent/smtt/sdk/c;

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->lRe:Lcom/tencent/smtt/sdk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
