.class public final Lcom/tencent/mm/plugin/record/a/h;
.super Lcom/tencent/mm/plugin/record/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/record/a/f",
        "<",
        "Lcom/tencent/mm/plugin/record/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/record/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/a/h$1;-><init>(Lcom/tencent/mm/plugin/record/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/h;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/plugin/record/a/f$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "doTransfer, md5:%s, mediaId:%s, jobType[%d], jobStatus[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/h;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    if-ne v7, v1, :cond_0

    iput-boolean v6, v0, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDl:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iput-boolean v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/h;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    :goto_0
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "doJob, isSend:%B totallen:%d, aseKey:%s, url[%s], fullPath[%s], fileType[%d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v5, v0, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iput-boolean v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/h;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    goto :goto_0
.end method

.method protected final asD()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE status != 3 AND status != 4 AND status != 2"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/record/a/g;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "get all finish, result count %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "get to do jobs, size %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method
