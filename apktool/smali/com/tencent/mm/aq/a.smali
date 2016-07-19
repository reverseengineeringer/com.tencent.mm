.class public final Lcom/tencent/mm/aq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bZX:I

.field public static final bZY:I


# instance fields
.field private bZZ:I

.field private caa:J

.field cab:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "ftyp"

    invoke-static {v0}, Lcom/tencent/mm/aq/d;->kg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/aq/a;->bZX:I

    .line 24
    const-string/jumbo v0, "moov"

    invoke-static {v0}, Lcom/tencent/mm/aq/d;->kg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/aq/a;->bZY:I

    return-void
.end method

.method public constructor <init>(IJIJ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/mm/aq/a;->bZZ:I

    .line 36
    iput-wide p2, p0, Lcom/tencent/mm/aq/a;->cab:J

    .line 37
    iput p4, p0, Lcom/tencent/mm/aq/a;->type:I

    .line 38
    iput-wide p5, p0, Lcom/tencent/mm/aq/a;->caa:J

    .line 39
    return-void
.end method


# virtual methods
.method public final Ef()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/aq/a;->type:I

    sget v1, Lcom/tencent/mm/aq/a;->bZY:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Eg()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/aq/a;->bZZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSize()J
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/aq/a;->caa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/aq/a;->caa:J

    .line 65
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/aq/a;->bZZ:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Atom{atomSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/aq/a;->bZZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", atomLargeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/aq/a;->caa:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aq/a;->type:I

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    shr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", beginPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/aq/a;->cab:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
