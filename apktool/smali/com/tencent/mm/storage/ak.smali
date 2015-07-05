.class public final Lcom/tencent/mm/storage/ak;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/f$a;


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field private aqT:Lcom/tencent/mm/sdk/g/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/an;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "GetEmotionListCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ak;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/storage/an;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "GetEmotionListCache"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ak;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ar/f;)I
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/tencent/mm/protocal/b/or;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 61
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ak;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/or;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/an;-><init>(I[B)V

    .line 63
    const-string/jumbo v2, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v3, "insert cache: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ak;->b(Lcom/tencent/mm/sdk/g/ae;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string/jumbo v2, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final mL(I)Lcom/tencent/mm/protocal/b/or;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 75
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v3, Lcom/tencent/mm/storage/an;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/an;-><init>(Landroid/database/Cursor;)V

    .line 82
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/or;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/or;-><init>()V

    .line 83
    iget-object v3, v3, Lcom/tencent/mm/storage/an;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/or;->x([B)Lcom/tencent/mm/al/a;

    .line 84
    const-string/jumbo v3, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v4, "succed get cache: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 91
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_1
    return-object v2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v3, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
