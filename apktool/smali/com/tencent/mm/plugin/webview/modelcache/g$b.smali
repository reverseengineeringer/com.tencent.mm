.class final Lcom/tencent/mm/plugin/webview/modelcache/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final path:Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->version:Ljava/lang/String;

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->path:Ljava/lang/String;

    .line 392
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->tag:Ljava/lang/String;

    .line 393
    return-void
.end method
