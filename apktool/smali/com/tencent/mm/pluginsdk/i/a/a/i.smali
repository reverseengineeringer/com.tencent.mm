.class final Lcom/tencent/mm/pluginsdk/i/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/a/i$a;,
        Lcom/tencent/mm/pluginsdk/i/a/a/i$b;
    }
.end annotation


# static fields
.field static final iDw:[B

.field private static final iDx:Ljava/lang/String;

.field static final iDy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0x14f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i;->iDw:[B

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CheckResUpdate/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i;->iDx:Ljava/lang/String;

    .line 71
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i;->iDy:[I

    return-void

    .line 14
    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x4bt
        0x30t
        -0x7et
        0x1t
        0x3t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x30t
        -0x7ft
        -0x9t
        0x2t
        0x1t
        0x1t
        0x30t
        0x2ct
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x1t
        0x1t
        0x2t
        0x21t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x30t
        0x5bt
        0x4t
        0x20t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x4t
        0x4t
        0x20t
        0x5at
        -0x3at
        0x35t
        -0x28t
        -0x56t
        0x3at
        -0x6dt
        -0x19t
        -0x4dt
        -0x15t
        -0x43t
        0x55t
        0x76t
        -0x68t
        -0x7at
        -0x44t
        0x65t
        0x1dt
        0x6t
        -0x50t
        -0x34t
        0x53t
        -0x50t
        -0xat
        0x3bt
        -0x32t
        0x3ct
        0x3et
        0x27t
        -0x2et
        0x60t
        0x4bt
        0x3t
        0x15t
        0x0t
        -0x3ct
        -0x63t
        0x36t
        0x8t
        -0x7at
        -0x19t
        0x4t
        -0x6dt
        0x6at
        0x66t
        0x78t
        -0x1ft
        0x13t
        -0x63t
        0x26t
        -0x49t
        -0x7ft
        -0x61t
        0x7et
        -0x70t
        0x4t
        0x41t
        0x4t
        0x6bt
        0x17t
        -0x2ft
        -0xet
        -0x1ft
        0x2ct
        0x42t
        0x47t
        -0x8t
        -0x44t
        -0x1at
        -0x1bt
        0x63t
        -0x5ct
        0x40t
        -0xet
        0x77t
        0x3t
        0x7dt
        -0x7ft
        0x2dt
        -0x15t
        0x33t
        -0x60t
        -0xct
        -0x5ft
        0x39t
        0x45t
        -0x28t
        -0x68t
        -0x3et
        -0x6at
        0x4ft
        -0x1dt
        0x42t
        -0x1et
        -0x2t
        0x1at
        0x7ft
        -0x65t
        -0x72t
        -0x19t
        -0x15t
        0x4at
        0x7ct
        0xft
        -0x62t
        0x16t
        0x2bt
        -0x32t
        0x33t
        0x57t
        0x6bt
        0x31t
        0x5et
        -0x32t
        -0x35t
        -0x4at
        0x40t
        0x68t
        0x37t
        -0x41t
        0x51t
        -0xbt
        0x2t
        0x21t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x44t
        -0x1at
        -0x6t
        -0x53t
        -0x59t
        0x17t
        -0x62t
        -0x7ct
        -0xdt
        -0x47t
        -0x36t
        -0x3et
        -0x4t
        0x63t
        0x25t
        0x51t
        0x2t
        0x1t
        0x1t
        0x3t
        0x42t
        0x0t
        0x4t
        0x34t
        0x4t
        -0xet
        0x2dt
        -0xat
        -0x44t
        -0x76t
        -0x3bt
        0x3et
        0x40t
        -0x65t
        0x5dt
        0x6t
        -0x36t
        -0x1bt
        0x4ft
        0x5et
        0x7et
        -0x9t
        -0x50t
        -0x3dt
        -0x3ft
        -0x26t
        0x73t
        -0x35t
        0x46t
        -0x3ft
        0x10t
        -0x14t
        -0x20t
        -0x50t
        -0x50t
        0x26t
        0x66t
        0x10t
        0x1bt
        0x1ct
        0x3dt
        -0x3ct
        -0x21t
        0x41t
        0x5dt
        -0x19t
        0x1et
        0x53t
        0x42t
        -0x18t
        0x1ct
        0x27t
        0x18t
        0x45t
        -0x68t
        0x37t
        -0x3ft
        0x6ct
        0x5t
        0x38t
        -0x3ft
        -0x4t
        -0x5t
        0x58t
        -0x31t
        -0x7et
        0x55t
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x1b
        0x1d
        0x1d
        0x1e
        0x1f
        0x21
    .end array-data
.end method

.method static Al(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i;->iDx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->CG(Ljava/lang/String;)Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/a/i;->iDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bD(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const-string/jumbo v0, "%d.%d.data"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
