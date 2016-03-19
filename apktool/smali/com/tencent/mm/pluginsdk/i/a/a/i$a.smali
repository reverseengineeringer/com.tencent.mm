.class final enum Lcom/tencent/mm/pluginsdk/i/a/a/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum iDA:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

.field private static final synthetic iDB:[Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

.field public static final enum iDz:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;


# instance fields
.field final aou:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 134
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    const-string/jumbo v1, "ENCRYPTION"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDz:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    const-string/jumbo v1, "COMPRESSION"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDA:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    .line 132
    new-array v0, v4, [Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDz:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDA:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDB:[Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->aou:I

    .line 141
    return-void
.end method

.method static aQm()I
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDz:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->aou:I

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method static oi(I)Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDz:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->aou:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static oj(I)Z
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDA:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->aou:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ok(I)I
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDA:Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->aou:I

    or-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/a/i$a;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/i/a/a/i$a;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->iDB:[Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/i/a/a/i$a;

    return-object v0
.end method
