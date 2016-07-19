.class final Lcom/tencent/mm/plugin/webview/modelcache/a$a;
.super Lcom/tencent/mm/e/b/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final iDx:Lcom/tencent/mm/sdk/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->ko()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->iDx:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/e/b/cn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>()V

    return-void
.end method

.method static synthetic aPn()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->iDx:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method


# virtual methods
.method protected final ou()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->iDx:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method
