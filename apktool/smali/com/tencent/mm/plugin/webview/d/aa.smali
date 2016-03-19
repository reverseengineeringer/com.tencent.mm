.class public final Lcom/tencent/mm/plugin/webview/d/aa;
.super Lcom/tencent/mm/plugin/webview/d/w;
.source "SourceFile"


# instance fields
.field public duration:I

.field public height:I

.field public size:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/d/w;-><init>()V

    .line 11
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/aa;->axa:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aLj()Lcom/tencent/mm/plugin/webview/d/w;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/aa;->iil:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/ag;->xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/aa;->axC:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final aLk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "mp4"

    return-object v0
.end method

.method public final aLl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "video"

    return-object v0
.end method
