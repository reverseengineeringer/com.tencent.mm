.class public Lcom/tencent/mm/s/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bya:Lcom/tencent/mm/s/i;

.field private byb:Lcom/tencent/mm/s/d;

.field private byc:Lcom/tencent/mm/s/c;

.field private byd:Lcom/tencent/mm/s/g;

.field private bye:Ljava/lang/String;

.field private byf:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    sput-object v0, Lcom/tencent/mm/s/n;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/n$1;

    invoke-direct {v2}, Lcom/tencent/mm/s/n$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/mm/s/n;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/s/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/s/n$3;-><init>(Lcom/tencent/mm/s/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/s/n;->byf:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static vd()Lcom/tencent/mm/s/d;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->byb:Lcom/tencent/mm/s/d;

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/d;

    invoke-direct {v1}, Lcom/tencent/mm/s/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/n;->byb:Lcom/tencent/mm/s/d;

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->byb:Lcom/tencent/mm/s/d;

    return-object v0
.end method

.method public static vt()Lcom/tencent/mm/s/n;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/s/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/n;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/s/n;

    invoke-direct {v0}, Lcom/tencent/mm/s/n;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/s/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 45
    :cond_0
    return-object v0
.end method

.method public static vu()Lcom/tencent/mm/s/i;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->bya:Lcom/tencent/mm/s/i;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/i;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/s/n;->bya:Lcom/tencent/mm/s/i;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->bya:Lcom/tencent/mm/s/i;

    return-object v0
.end method

.method public static vv()Lcom/tencent/mm/s/g;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->byd:Lcom/tencent/mm/s/g;

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/g;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/s/n;->byd:Lcom/tencent/mm/s/g;

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->byd:Lcom/tencent/mm/s/g;

    return-object v0
.end method

.method public static vw()Lcom/tencent/mm/s/c;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->byc:Lcom/tencent/mm/s/c;

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/c;

    invoke-direct {v1}, Lcom/tencent/mm/s/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/n;->byc:Lcom/tencent/mm/s/c;

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->byc:Lcom/tencent/mm/s/c;

    return-object v0
.end method

.method public static vx()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".bm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 275
    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 280
    goto :goto_0

    .line 282
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "user_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/tencent/mm/s/d$b;->go(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v2

    .line 286
    goto :goto_0

    .line 288
    :cond_6
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/s/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic vy()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    const-string/jumbo v5, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v6, "updateAssetsAvatar user:%s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/s/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final aj(Z)V
    .locals 6

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sfs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sfs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "sfs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    const-string/jumbo v3, "avatar"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x16001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/n;->byf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 165
    return-void
.end method

.method public final ak(Z)V
    .locals 6

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iV(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sfs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "sfs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    const-string/jumbo v3, "avatar"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/s/n;->byf:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->byb:Lcom/tencent/mm/s/d;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/s/d;->reset()V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->byc:Lcom/tencent/mm/s/c;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/n;->bya:Lcom/tencent/mm/s/i;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/s/i;->bxM:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iV(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/n;->bye:Ljava/lang/String;

    .line 108
    :cond_3
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/s/n;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
