.class final enum Lcom/tencent/mm/pluginsdk/i/a/a/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum iDC:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

.field public static final enum iDD:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

.field public static final enum iDE:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

.field public static final enum iDF:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

.field private static final synthetic iDG:[Lcom/tencent/mm/pluginsdk/i/a/a/i$b;


# instance fields
.field final aou:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    const-string/jumbo v1, "DoNothing"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDC:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    const-string/jumbo v1, "DoCache"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDD:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    const-string/jumbo v1, "DoDecrypt"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDE:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    .line 89
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    const-string/jumbo v1, "DoDelete"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDF:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    .line 84
    new-array v0, v6, [Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDC:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDD:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDE:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDF:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDG:[Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    .line 95
    return-void
.end method

.method static Am(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "cache"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDD:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    .line 127
    :goto_0
    return v0

    .line 121
    :cond_0
    const-string/jumbo v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDF:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v0, "decrypt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDE:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDC:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    goto :goto_0
.end method

.method static ol(I)Z
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDC:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static om(I)Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDD:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static on(I)Z
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDE:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static oo(I)Z
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDF:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/a/i$b;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/i/a/a/i$b;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDG:[Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    return-object v0
.end method
