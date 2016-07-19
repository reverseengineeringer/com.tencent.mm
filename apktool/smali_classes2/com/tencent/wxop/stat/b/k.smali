.class final Lcom/tencent/wxop/stat/b/k;
.super Lcom/tencent/wxop/stat/b/i;


# static fields
.field static final synthetic g:Z

.field private static final mMC:[B

.field private static final mMD:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field final j:[B

.field k:I

.field final mME:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    const-class v0, Lcom/tencent/wxop/stat/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/wxop/stat/b/k;->g:Z

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wxop/stat/b/k;->mMC:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wxop/stat/b/k;->mMD:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/b/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/k;->a:[B

    iput-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->d:Z

    iput-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->e:Z

    iput-boolean v1, p0, Lcom/tencent/wxop/stat/b/k;->f:Z

    sget-object v0, Lcom/tencent/wxop/stat/b/k;->mMC:[B

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/k;->mME:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/k;->j:[B

    iput v1, p0, Lcom/tencent/wxop/stat/b/k;->c:I

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/k;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    iput v0, p0, Lcom/tencent/wxop/stat/b/k;->k:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
