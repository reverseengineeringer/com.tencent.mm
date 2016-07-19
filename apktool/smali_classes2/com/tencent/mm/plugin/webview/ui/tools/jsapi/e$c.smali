.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public iMq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iMq:Z

    return-void
.end method


# virtual methods
.method public aSd()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iMq:Z

    return v0
.end method

.method public final gw(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iMq:Z

    .line 90
    return-void
.end method
