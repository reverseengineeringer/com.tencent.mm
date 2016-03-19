.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;
.super Lcom/tencent/mm/pluginsdk/i/a/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field aKU:Ljava/lang/String;

.field aKV:Ljava/lang/String;

.field aKW:I

.field appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;-><init>(Ljava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final aMb()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;
    .locals 9

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->ikG:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->hrr:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->aKU:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->aKV:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->aKW:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
