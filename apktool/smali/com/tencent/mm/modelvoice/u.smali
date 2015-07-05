.class public final Lcom/tencent/mm/modelvoice/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/a;


# static fields
.field private static bQK:I


# instance fields
.field public arG:Lcom/tencent/mm/c/b/g;

.field private arq:I

.field aso:Lcom/tencent/mm/c/b/g$a;

.field private bQL:Lcom/tencent/mm/c/c/e;

.field private mFileName:Ljava/lang/String;

.field public mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/u;->bQK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->mFileName:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->arq:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->mStatus:I

    .line 37
    new-instance v0, Lcom/tencent/mm/modelvoice/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/v;-><init>(Lcom/tencent/mm/modelvoice/u;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->aso:Lcom/tencent/mm/c/b/g$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/u;)Lcom/tencent/mm/c/c/e;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bQL:Lcom/tencent/mm/c/c/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/u;[BI)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/u;->arq:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->arq:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private clean()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->ml()Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bQL:Lcom/tencent/mm/c/c/e;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bQL:Lcom/tencent/mm/c/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/c/c/e;->mx()V

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/u;->bQL:Lcom/tencent/mm/c/c/e;

    .line 131
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/g$a;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final bn(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    const-string/jumbo v1, "!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return v0

    .line 61
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->mStatus:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/modelvoice/u;->arq:I

    .line 64
    new-instance v2, Lcom/tencent/mm/c/b/g;

    const/16 v3, 0x3e80

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/c/b/g;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/c/b/g;->asd:I

    .line 67
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bhp:I

    if-lez v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bhp:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/c/b/g;->e(IZ)V

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/c/b/g;->al(Z)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->aso:Lcom/tencent/mm/c/b/g$a;

    iput-object v3, v2, Lcom/tencent/mm/c/b/g;->aso:Lcom/tencent/mm/c/b/g$a;

    .line 75
    new-instance v2, Lcom/tencent/mm/c/c/e;

    invoke-direct {v2}, Lcom/tencent/mm/c/c/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bQL:Lcom/tencent/mm/c/c/e;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bQL:Lcom/tencent/mm/c/c/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/c/c/e;->bp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    const-string/jumbo v1, "!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/u;->clean()V

    .line 79
    iput v4, p0, Lcom/tencent/mm/modelvoice/u;->mStatus:I

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/c/b/g;->e(IZ)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/g;->mr()Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    const-string/jumbo v1, "!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/u;->clean()V

    .line 86
    iput v4, p0, Lcom/tencent/mm/modelvoice/u;->mStatus:I

    goto :goto_0

    .line 90
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->mFileName:Ljava/lang/String;

    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/modelvoice/u;->arq:I

    .line 136
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/u;->arq:I

    .line 137
    sget v1, Lcom/tencent/mm/modelvoice/u;->bQK:I

    if-le v0, v1, :cond_0

    .line 138
    sput v0, Lcom/tencent/mm/modelvoice/u;->bQK:I

    .line 140
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/u;->bQK:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/modelvoice/u;->mStatus:I

    return v0
.end method

.method public final ml()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->mFileName:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/u;->mStatus:I

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/u;->clean()V

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final mm()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->arG:Lcom/tencent/mm/c/b/g;

    iget v0, v0, Lcom/tencent/mm/c/b/g;->ast:I

    return v0
.end method
