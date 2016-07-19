.class final enum Lcom/tencent/mm/pluginsdk/j/a/a/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jau:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

.field public static final enum jav:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

.field private static final synthetic jaw:[Lcom/tencent/mm/pluginsdk/j/a/a/i$a;


# instance fields
.field final aqQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    const-string/jumbo v1, "ENCRYPTION"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jau:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    .line 154
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    const-string/jumbo v1, "COMPRESSION"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jav:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    .line 151
    new-array v0, v4, [Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jau:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jav:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jaw:[Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->aqQ:I

    .line 160
    return-void
.end method

.method static aUV()I
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jau:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->aqQ:I

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method static pN(I)Z
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jau:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->aqQ:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static pO(I)Z
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jav:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->aqQ:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static pP(I)I
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jav:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->aqQ:I

    or-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/a/i$a;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/j/a/a/i$a;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->jaw:[Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    return-object v0
.end method
