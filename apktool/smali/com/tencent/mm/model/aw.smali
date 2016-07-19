.class public Lcom/tencent/mm/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/aw$a;
    }
.end annotation


# static fields
.field private static bvH:Lcom/tencent/mm/model/aw;


# instance fields
.field public final bpi:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/aw;->bpi:Landroid/content/SharedPreferences;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/aw;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/model/aw;->bpi:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static uD()Lcom/tencent/mm/model/aw;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/tencent/mm/model/aw;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/aw;->bvH:Lcom/tencent/mm/model/aw;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/model/aw;

    invoke-direct {v0}, Lcom/tencent/mm/model/aw;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/aw;->bvH:Lcom/tencent/mm/model/aw;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lcom/tencent/mm/model/aw;->bvH:Lcom/tencent/mm/model/aw;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
