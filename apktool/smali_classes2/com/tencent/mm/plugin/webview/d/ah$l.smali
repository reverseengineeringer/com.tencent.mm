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
.field public ahW:Z

.field public axP:I

.field public iDd:Ljava/lang/String;

.field final synthetic iDe:Lcom/tencent/mm/plugin/webview/d/ah;

.field public iDr:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/ah$l;->iDe:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$l;->ahW:Z

    return-void
.end method
