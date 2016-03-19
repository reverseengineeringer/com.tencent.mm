.class final Lcom/tencent/mm/plugin/webview/modelcache/l$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$b;->url:Ljava/lang/String;

    .line 723
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/l$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modelcache/l$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$b;->url:Ljava/lang/String;

    return-object v0
.end method
