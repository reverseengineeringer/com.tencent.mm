.class public final enum Lcom/tencent/smtt/sdk/o$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/sdk/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum muZ:Lcom/tencent/smtt/sdk/o$a;

.field public static final enum mva:Lcom/tencent/smtt/sdk/o$a;

.field public static final enum mvb:Lcom/tencent/smtt/sdk/o$a;

.field private static final synthetic mvc:[Lcom/tencent/smtt/sdk/o$a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/smtt/sdk/o$a;

    const-string/jumbo v1, "TYPE_DOWNLOAD"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/o$a;->muZ:Lcom/tencent/smtt/sdk/o$a;

    new-instance v0, Lcom/tencent/smtt/sdk/o$a;

    const-string/jumbo v1, "TYPE_INSTALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/smtt/sdk/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/o$a;->mva:Lcom/tencent/smtt/sdk/o$a;

    new-instance v0, Lcom/tencent/smtt/sdk/o$a;

    const-string/jumbo v1, "TYPE_LOAD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/smtt/sdk/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/o$a;->mvb:Lcom/tencent/smtt/sdk/o$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/o$a;

    sget-object v1, Lcom/tencent/smtt/sdk/o$a;->muZ:Lcom/tencent/smtt/sdk/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/o$a;->mva:Lcom/tencent/smtt/sdk/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/o$a;->mvb:Lcom/tencent/smtt/sdk/o$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/o$a;->mvc:[Lcom/tencent/smtt/sdk/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/smtt/sdk/o$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/o$a;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/o$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/o$a;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/o$a;->mvc:[Lcom/tencent/smtt/sdk/o$a;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/o$a;

    return-object v0
.end method
