.class public final enum Lcom/tencent/mm/plugin/webview/modelcache/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

.field private static final synthetic iDB:[Lcom/tencent/mm/plugin/webview/modelcache/b$a;

.field public static final enum iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;


# instance fields
.field final aqQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    const-string/jumbo v1, "HTTPS"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    .line 50
    new-array v0, v4, [Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDB:[Lcom/tencent/mm/plugin/webview/modelcache/b$a;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    .line 58
    return-void
.end method

.method public static oO(I)Z
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oP(I)Z
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oQ(I)I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    or-int/2addr v0, p0

    return v0
.end method

.method public static oR(I)I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    or-int/2addr v0, p0

    return v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v1, "[ %s | %s ]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https"

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "-"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "-"

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/b$a;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/modelcache/b$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDB:[Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/modelcache/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    return-object v0
.end method
