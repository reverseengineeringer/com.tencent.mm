.class public abstract Lcom/tencent/mm/plugin/webview/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/d/w$a;
    }
.end annotation


# instance fields
.field public aaq:Ljava/lang/String;

.field public aiV:I

.field public ajJ:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public iCc:Ljava/lang/String;

.field public iCo:Ljava/lang/String;

.field public iCp:Ljava/lang/String;

.field public iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

.field public iCr:Z

.field public iCs:Z

.field public iCt:Z

.field public mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/w;->iCs:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/w;->iCt:Z

    .line 118
    return-void
.end method

.method public static yO(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/y;-><init>()V

    .line 49
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/d/w;->iCp:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/w;->aOP()Lcom/tencent/mm/plugin/webview/d/w;

    .line 51
    const-string/jumbo v1, "jsupimg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public static yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ab;-><init>()V

    .line 58
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/d/w;->aaq:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/w;->aOP()Lcom/tencent/mm/plugin/webview/d/w;

    .line 60
    const-string/jumbo v1, "jsupvoice"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    .line 61
    return-object v0
.end method

.method public static yQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/aa;
    .locals 6

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/aa;-><init>()V

    .line 77
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/d/aa;->iCp:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/aa;->aOP()Lcom/tencent/mm/plugin/webview/d/w;

    .line 79
    const-string/jumbo v1, "jsvideofile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/aa;->ajJ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/aa;->ajJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/aa;->mediaId:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "filepath = %s, localid = %s, mediaid = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/aa;->ajJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/aa;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public abstract aOP()Lcom/tencent/mm/plugin/webview/d/w;
.end method

.method public abstract aOQ()Ljava/lang/String;
.end method

.method public abstract aOR()Ljava/lang/String;
.end method

.method public b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/w;->iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/w;->iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

    .line 89
    :cond_0
    if-nez p1, :cond_1

    .line 90
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v1, "sceneResult info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/w;->iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w$a;->field_aesKey:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/w;->iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileId:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/w;->iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileLength:I

    goto :goto_0
.end method
