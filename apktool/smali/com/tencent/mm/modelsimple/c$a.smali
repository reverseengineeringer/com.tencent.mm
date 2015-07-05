.class public final Lcom/tencent/mm/modelsimple/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bKI:Landroid/content/ContentResolver;

.field bKJ:Ljava/util/ArrayList;

.field final synthetic bKK:Lcom/tencent/mm/modelsimple/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelsimple/c;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/c$a;->bKK:Lcom/tencent/mm/modelsimple/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const-string/jumbo v0, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->TAG:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/c$a;->bKI:Landroid/content/ContentResolver;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->bKJ:Ljava/util/ArrayList;

    .line 334
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderOperation;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->bKJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    return-void
.end method

.method public final execute()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->bKJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 346
    const-string/jumbo v0, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    const-string/jumbo v1, "no batch operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_0
    return-void

    .line 351
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->bKI:Landroid/content/ContentResolver;

    const-string/jumbo v1, "com.android.contacts"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/c$a;->bKJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 359
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->bKJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 354
    :catch_1
    move-exception v0

    .line 355
    const-string/jumbo v1, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 356
    :catch_2
    move-exception v0

    .line 357
    const-string/jumbo v1, "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
