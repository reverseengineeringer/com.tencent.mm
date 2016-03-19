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
.field public iqO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    return-void
.end method


# virtual methods
.method public aNV()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    return v0
.end method

.method public final gd(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    .line 92
    return-void
.end method
