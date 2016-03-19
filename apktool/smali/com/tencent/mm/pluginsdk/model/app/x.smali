.class public final Lcom/tencent/mm/pluginsdk/model/app/x;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/x$a;
    }
.end annotation


# instance fields
.field aFR:Lcom/tencent/mm/storage/ag;

.field anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field anP:I

.field private avg:J

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field bRs:Lcom/tencent/mm/r/e;

.field bRx:Ljava/lang/String;

.field geA:J

.field public iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private iBh:I

.field iBi:Ljava/lang/String;

.field private iBj:Z

.field private iBk:Z

.field private mediaId:Ljava/lang/String;

.field startTime:J

.field private type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/r/e;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(Ljava/lang/String;Lcom/tencent/mm/r/e;I)V

    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->avg:J

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->geA:J

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    .line 60
    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->avg:J

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    .line 64
    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->startTime:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBh:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBi:Ljava/lang/String;

    .line 68
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->type:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBj:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBk:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/x$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/x;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBj:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRs:Lcom/tencent/mm/r/e;

    .line 97
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->type:I

    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    .line 105
    int-to-long v1, v0

    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 106
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<init> : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 110
    iput-wide v5, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 111
    const-wide/16 v0, 0x65

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 115
    :cond_1
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 116
    new-instance v1, Lcom/tencent/mm/protocal/b/km;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/km;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 117
    new-instance v1, Lcom/tencent/mm/protocal/b/kn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 118
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 119
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 120
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 121
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anN:Lcom/tencent/mm/r/a;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(Ljava/lang/String;Lcom/tencent/mm/r/e;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/r/e;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->geA:J

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    .line 60
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->avg:J

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    .line 64
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->startTime:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBh:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBi:Ljava/lang/String;

    .line 68
    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->type:I

    .line 71
    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBj:Z

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBk:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/x$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/x;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRs:Lcom/tencent/mm/r/e;

    .line 129
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->type:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    .line 138
    int-to-long v1, v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 139
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<init> : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 148
    :cond_1
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/b/km;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/km;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 150
    new-instance v1, Lcom/tencent/mm/protocal/b/kn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 151
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 152
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 153
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 154
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anN:Lcom/tencent/mm/r/a;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 350
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " get info failed mediaId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    move v1, v2

    .line 440
    :goto_0
    return v1

    .line 358
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->avg:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->avg:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 360
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->avg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    move v1, v2

    .line 362
    goto :goto_0

    .line 365
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 366
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->startTime:J

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBh:I

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/ar;->fj(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v4, "cdntra parse content xml failed: mediaId:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 373
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v2, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 372
    :cond_5
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v5, "cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aes:%s "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->avg:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/n/a$a;->bxw:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->bxw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v5, "cdntra checkUseCdn msgId:%d Not use CDN  fileid:%s aes:%s "

    new-array v6, v12, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->avg:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->bxw:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_7
    const-string/jumbo v4, "downattach"

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v7, v7, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->geA:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v4, "cdntra genClientId failed not use cdn rowid:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->geA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBi:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    iput v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v5, v5

    iput v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->bxw:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v0, v4, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v4, "cdntra addSendTask failed."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkUseCdn update info ret:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v4, ""

    invoke-interface {v0, v12, v2, v4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 379
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v6, 0x66

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v4, 0x65

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBj:Z

    if-nez v0, :cond_c

    .line 384
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 388
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->geA:J

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 397
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    move v1, v2

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v6, 0xb40000

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    .line 402
    :cond_e
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    move v1, v2

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 408
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    move v1, v2

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    .line 414
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBk:Z

    if-eqz v4, :cond_11

    .line 415
    add-int/lit8 v0, v0, -0x6

    .line 416
    if-lez v0, :cond_12

    .line 418
    :cond_11
    :goto_2
    int-to-long v4, v0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    .line 419
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", info.field_offset = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    move v1, v2

    .line 421
    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 416
    goto :goto_2

    .line 424
    :cond_13
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v2, "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/km;

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/km;->iWi:Ljava/lang/String;

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/km;->jax:Ljava/lang/String;

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/km;->iYe:I

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/km;->eiB:Ljava/lang/String;

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/km;->iYD:I

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/km;->iYE:I

    .line 433
    iput v1, v0, Lcom/tencent/mm/protocal/b/km;->iYF:I

    .line 435
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->type:I

    if-eqz v1, :cond_14

    .line 436
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/km;->dzC:I

    .line 440
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v1

    goto/16 :goto_0

    .line 438
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/km;->dzC:I

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 559
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 445
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 453
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 456
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 457
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 469
    :cond_4
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kn;

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/b/kn;->iYD:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 475
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kn;->jax:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 476
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 481
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/kn;->iYE:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 482
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/kn;->iYE:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 487
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/kn;->iYF:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 488
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/kn;->iYF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 493
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kn;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    .line 494
    if-eqz v1, :cond_8

    array-length v2, v1

    if-eqz v2, :cond_8

    array-length v2, v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/kn;->iYF:I

    if-eq v2, v0, :cond_9

    .line 495
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 500
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    move-result v2

    .line 501
    if-eqz v2, :cond_a

    .line 502
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 507
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v3, 0xc7

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 513
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRs:Lcom/tencent/mm/r/e;

    if-eqz v0, :cond_c

    .line 514
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/x$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/x$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 522
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBj:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 523
    :goto_1
    if-nez v0, :cond_e

    .line 524
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 522
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 530
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBh:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 539
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 541
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anP:I

    goto/16 :goto_0

    .line 546
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 547
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/app/x$a;)V
    .locals 4

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBj:Z

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->bRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hk(Ljava/lang/String;)Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 176
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/app/x$a;->aPN()V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v1, 0x66

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBj:Z

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final aPM()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBk:Z

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBk:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/x;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    .line 164
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 554
    const/16 v0, 0xdd

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0xb4

    return v0
.end method
