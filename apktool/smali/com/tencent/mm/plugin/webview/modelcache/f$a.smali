.class final Lcom/tencent/mm/plugin/webview/modelcache/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final aKU:Ljava/lang/String;

.field public final aKV:Ljava/lang/String;

.field public final aKW:I

.field public final appId:Ljava/lang/String;

.field public final ijD:I

.field public final ijE:I

.field public final ijF:Ljava/lang/String;

.field public final key:I


# direct methods
.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->ijD:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->ijE:I

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKW:I

    .line 43
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->appId:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKU:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->aKV:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->ijF:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "%d_%d_%s_%s_%s_%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/f$a;->key:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/webview/modelcache/f$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
