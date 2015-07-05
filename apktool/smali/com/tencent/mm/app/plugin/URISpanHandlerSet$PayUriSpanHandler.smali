.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PayUriSpanHandler"
.end annotation


# instance fields
.field final synthetic apd:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;->apd:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/d/f;)Z
    .locals 3

    .prologue
    .line 1308
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 1309
    if-eqz p2, :cond_0

    .line 1310
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)Ljava/lang/Object;

    .line 1312
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg;-><init>()V

    .line 1313
    iget-object v1, v0, Lcom/tencent/mm/d/a/dg;->azo:Lcom/tencent/mm/d/a/dg$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/d/a/dg$a;->actionCode:I

    .line 1314
    iget-object v1, v0, Lcom/tencent/mm/d/a/dg;->azo:Lcom/tencent/mm/d/a/dg$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dg$a;->azq:Ljava/lang/String;

    .line 1315
    iget-object v1, v0, Lcom/tencent/mm/d/a/dg;->azo:Lcom/tencent/mm/d/a/dg$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;->apd:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dg$a;->context:Landroid/content/Context;

    .line 1316
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/d;Landroid/os/Looper;)V

    .line 1317
    const/4 v0, 0x1

    .line 1322
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1327
    const/4 v0, 0x0

    return v0
.end method

.method final aZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 1

    .prologue
    .line 1293
    const/4 v0, 0x0

    return-object v0
.end method

.method final lL()[I
    .locals 3

    .prologue
    .line 1303
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    aput v2, v0, v1

    return-object v0
.end method
