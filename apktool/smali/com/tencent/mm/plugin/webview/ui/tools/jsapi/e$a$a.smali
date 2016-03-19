.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

.field public static final enum iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

.field public static final enum iqL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

.field public static final enum iqM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

.field private static final synthetic iqN:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;


# instance fields
.field private cwi:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v1, "RET_OK"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v1, "RET_FAIL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v1, "RET_REJECT"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v1, "RET_ACCESS_DENIED"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqN:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->cwi:I

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqN:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    return-object v0
.end method
