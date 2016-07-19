.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;
.super Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;",
        ">;"
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field axA:I

.field axy:Ljava/lang/String;

.field axz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;-><init>(Ljava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final aPH()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;
    .locals 10

    .prologue
    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->iEL:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->hIB:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->axy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->axz:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->axA:I

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
