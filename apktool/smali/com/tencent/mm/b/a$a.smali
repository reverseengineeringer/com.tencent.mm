.class public final Lcom/tencent/mm/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final Xs:J


# instance fields
.field public Xt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    const-string/jumbo v0, "Micromsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/b/a$a;->Xs:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/b/a$a;->Xt:I

    .line 168
    iput p1, p0, Lcom/tencent/mm/b/a$a;->Xt:I

    .line 169
    return-void
.end method

.method static n(J)[B
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 201
    new-array v1, v6, [B

    .line 202
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_0

    .line 205
    return-object v1

    .line 203
    :cond_0
    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static p([B)Lcom/tencent/mm/b/a$a;
    .locals 8

    .prologue
    .line 181
    const/4 v3, 0x0

    .line 182
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 183
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, p0

    if-lt v2, v4, :cond_0

    .line 184
    const/16 v2, 0x20

    shr-long v4, v0, v2

    sget-wide v6, Lcom/tencent/mm/b/a$a;->Xs:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 185
    new-instance v2, Lcom/tencent/mm/b/a$a;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/b/a$a;-><init>(I)V

    move-object v0, v2

    .line 189
    :goto_1
    return-object v0

    .line 183
    :cond_0
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v2, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
.end method
