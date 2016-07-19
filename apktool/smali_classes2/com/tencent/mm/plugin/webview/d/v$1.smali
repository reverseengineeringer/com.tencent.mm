.class final Lcom/tencent/mm/plugin/webview/d/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/d/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCn:Lcom/tencent/mm/plugin/webview/d/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/v;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/v$1;->iCn:Lcom/tencent/mm/plugin/webview/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    const/16 v3, 0x64

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    if-nez p3, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v8

    if-nez p4, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPP()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "getItemByMediaID error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 55
    :goto_2
    if-nez v5, :cond_6

    .line 56
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "get item by media id failed, media is : %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_1
    :goto_3
    return v6

    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/x;->iCu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v5, v0

    goto :goto_2

    .line 60
    :cond_6
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_7

    .line 61
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_7
    if-eqz p2, :cond_8

    .line 66
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v$1;->iCn:Lcom/tencent/mm/plugin/webview/d/v;

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/webview/d/v;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_8
    if-eqz p3, :cond_b

    .line 72
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "progressInfo : %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-lez v0, :cond_f

    .line 77
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    div-int/2addr v0, v1

    .line 79
    :goto_4
    if-gez v0, :cond_a

    move v3, v6

    .line 84
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v$1;->iCn:Lcom/tencent/mm/plugin/webview/d/v;

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/webview/d/w;->iCr:Z

    iget v2, v5, Lcom/tencent/mm/plugin/webview/d/w;->aiV:I

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/d/v;->b(ZIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 81
    :cond_a
    if-gt v0, v3, :cond_9

    move v3, v0

    goto :goto_5

    .line 88
    :cond_b
    if-eqz p4, :cond_1

    .line 89
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_c

    .line 90
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v$1;->iCn:Lcom/tencent/mm/plugin/webview/d/v;

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/webview/d/v;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 93
    :cond_c
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz v5, :cond_1

    .line 95
    invoke-virtual {v5, p4}, Lcom/tencent/mm/plugin/webview/d/w;->b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 96
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/d/w;->iCr:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/d/w;->iCt:Z

    if-eqz v0, :cond_e

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v$1;->iCn:Lcom/tencent/mm/plugin/webview/d/v;

    if-nez v5, :cond_d

    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "uploadCdnInfo failed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    new-instance v1, Lcom/tencent/mm/protocal/b/acw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acw;-><init>()V

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/w;->iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w$a;->field_aesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acw;->jXj:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/w;->iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/acw;->jXk:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/w;->iCq:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acw;->jXi:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/d/w;->aOR()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acw;->type:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/d/w;->aOQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acw;->jXl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x40a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/d/r;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/w;->appId:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/d/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/acw;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_3

    .line 99
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v$1;->iCn:Lcom/tencent/mm/plugin/webview/d/v;

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/w;->iCc:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/webview/d/v;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    move v0, v6

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
