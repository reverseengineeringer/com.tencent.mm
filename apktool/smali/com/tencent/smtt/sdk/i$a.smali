.class public final enum Lcom/tencent/smtt/sdk/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jJQ:Lcom/tencent/smtt/sdk/i$a;

.field public static final enum jJR:Lcom/tencent/smtt/sdk/i$a;

.field public static final enum jJS:Lcom/tencent/smtt/sdk/i$a;

.field private static final synthetic jJT:[Lcom/tencent/smtt/sdk/i$a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/tencent/smtt/sdk/i$a;

    const-string/jumbo v1, "TYPE_DOWNLOAD"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/i$a;->jJQ:Lcom/tencent/smtt/sdk/i$a;

    new-instance v0, Lcom/tencent/smtt/sdk/i$a;

    const-string/jumbo v1, "TYPE_INSTALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/smtt/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/i$a;->jJR:Lcom/tencent/smtt/sdk/i$a;

    new-instance v0, Lcom/tencent/smtt/sdk/i$a;

    const-string/jumbo v1, "TYPE_LOAD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/smtt/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/i$a;->jJS:Lcom/tencent/smtt/sdk/i$a;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/i$a;

    sget-object v1, Lcom/tencent/smtt/sdk/i$a;->jJQ:Lcom/tencent/smtt/sdk/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/i$a;->jJR:Lcom/tencent/smtt/sdk/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/i$a;->jJS:Lcom/tencent/smtt/sdk/i$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/i$a;->jJT:[Lcom/tencent/smtt/sdk/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/tencent/smtt/sdk/i$a;->value:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/i$a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/smtt/sdk/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/i$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/smtt/sdk/i$a;->jJT:[Lcom/tencent/smtt/sdk/i$a;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/i$a;

    return-object v0
.end method
