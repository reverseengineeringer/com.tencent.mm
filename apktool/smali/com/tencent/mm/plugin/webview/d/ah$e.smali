.class public final Lcom/tencent/mm/plugin/webview/d/ah$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic iiZ:Lcom/tencent/mm/plugin/webview/d/ah;

.field public ija:Z

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->iiZ:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->ija:Z

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->startTime:J

    .line 419
    return-void
.end method
