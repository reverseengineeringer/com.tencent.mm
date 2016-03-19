.class public final Lcom/tencent/mm/plugin/webview/d/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iiT:Z

.field public iiU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$b;->iiT:Z

    .line 822
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$b;->iiU:Z

    return-void
.end method
