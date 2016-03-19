.class public final Lcom/tencent/mm/plugin/webview/d/ah$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public awe:Z

.field final synthetic iiZ:Lcom/tencent/mm/plugin/webview/d/ah;

.field public ijo:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/ah$l;->iiZ:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$l;->awe:Z

    return-void
.end method
