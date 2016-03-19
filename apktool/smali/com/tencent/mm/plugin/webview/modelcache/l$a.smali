.class final Lcom/tencent/mm/plugin/webview/modelcache/l$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final aKU:Ljava/lang/String;

.field private final ijF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$a;->aKU:Ljava/lang/String;

    .line 714
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$a;->ijF:Ljava/lang/String;

    .line 715
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modelcache/l$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$a;->aKU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/modelcache/l$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$a;->ijF:Ljava/lang/String;

    return-object v0
.end method
