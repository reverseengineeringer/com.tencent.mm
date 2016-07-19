.class public final enum Lcom/tencent/mm/sdk/platformtools/ao$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/ao$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kxs:Lcom/tencent/mm/sdk/platformtools/ao$b;

.field public static final enum kxt:Lcom/tencent/mm/sdk/platformtools/ao$b;

.field public static final enum kxu:Lcom/tencent/mm/sdk/platformtools/ao$b;

.field private static final synthetic kxv:[Lcom/tencent/mm/sdk/platformtools/ao$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao$b;

    const-string/jumbo v1, "NOTSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxs:Lcom/tencent/mm/sdk/platformtools/ao$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao$b;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ao$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxt:Lcom/tencent/mm/sdk/platformtools/ao$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao$b;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ao$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxu:Lcom/tencent/mm/sdk/platformtools/ao$b;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/ao$b;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxs:Lcom/tencent/mm/sdk/platformtools/ao$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxt:Lcom/tencent/mm/sdk/platformtools/ao$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxu:Lcom/tencent/mm/sdk/platformtools/ao$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxv:[Lcom/tencent/mm/sdk/platformtools/ao$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ao$b;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/sdk/platformtools/ao$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/sdk/platformtools/ao$b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxv:[Lcom/tencent/mm/sdk/platformtools/ao$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/sdk/platformtools/ao$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/ao$b;

    return-object v0
.end method
