.class public final Lcom/tencent/mm/modelcdntran/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/f$a;
    }
.end annotation


# instance fields
.field public bEA:Z

.field public bEB:Lcom/tencent/mm/modelcdntran/f$a;

.field public field_advideoflag:I

.field public field_aesKey:Ljava/lang/String;

.field public field_appType:I

.field public field_arg:I

.field public field_autostart:Z

.field public field_bzScene:I

.field public field_chattype:I

.field public field_fileId:Ljava/lang/String;

.field public field_fileType:I

.field public field_filemd5:Ljava/lang/String;

.field public field_fullpath:Ljava/lang/String;

.field public field_isStreamMedia:Z

.field public field_lastProgressCallbackTime:J

.field public field_limitrate:I

.field public field_mediaId:Ljava/lang/String;

.field public field_midFileLength:I

.field public field_needStorage:Z

.field public field_onlycheckexist:Z

.field public field_priority:I

.field public field_sendmsg_viacdn:Z

.field public field_smallVideoFlag:I

.field public field_startTime:J

.field public field_svr_signature:Ljava/lang/String;

.field public field_talker:Ljava/lang/String;

.field public field_thumbpath:Ljava/lang/String;

.field public field_totalLen:I

.field public field_videoFileId:Ljava/lang/String;

.field public field_wxmsgparam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_videoFileId:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_arg:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/f;->field_lastProgressCallbackTime:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/f;->field_startTime:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_midFileLength:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_bzScene:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_smallVideoFlag:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_sendmsg_viacdn:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_wxmsgparam:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    .line 38
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_limitrate:I

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_filemd5:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_advideoflag:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->field_svr_signature:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    return-void
.end method
