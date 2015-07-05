.class public final Lcom/tencent/mm/pluginsdk/model/app/aa;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/aa$a;
    }
.end annotation


# instance fields
.field private aDs:Lcom/tencent/mm/storage/ar;

.field apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field apL:I

.field private axb:J

.field bDK:Lcom/tencent/mm/q/e;

.field bDP:Ljava/lang/String;

.field private bDX:Lcom/tencent/mm/modelcdntran/m$a;

.field eTv:J

.field public gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private gMg:I

.field gMh:Ljava/lang/String;

.field private gMi:Z

.field private gMj:Z

.field private mediaId:Ljava/lang/String;

.field startTime:J

.field private type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/q/e;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Ljava/lang/String;Lcom/tencent/mm/q/e;I)V

    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->axb:J

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
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->eTv:J

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    .line 60
    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->axb:J

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    .line 64
    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMg:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMh:Ljava/lang/String;

    .line 68
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMi:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMj:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMi:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDK:Lcom/tencent/mm/q/e;

    .line 97
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 110
    iput-wide v5, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 111
    const-wide/16 v0, 0x65

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 115
    :cond_1
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 116
    new-instance v1, Lcom/tencent/mm/protocal/b/im;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/im;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 117
    new-instance v1, Lcom/tencent/mm/protocal/b/in;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/in;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 118
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 119
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 120
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 121
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apJ:Lcom/tencent/mm/q/a;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Ljava/lang/String;Lcom/tencent/mm/q/e;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/q/e;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->eTv:J

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    .line 60
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->axb:J

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    .line 64
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMg:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMh:Ljava/lang/String;

    .line 68
    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    .line 71
    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMi:Z

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMj:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDK:Lcom/tencent/mm/q/e;

    .line 129
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v0

    .line 138
    int-to-long v1, v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

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

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 148
    :cond_1
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/b/im;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/im;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 150
    new-instance v1, Lcom/tencent/mm/protocal/b/in;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/in;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 151
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 152
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 153
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 154
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apJ:Lcom/tencent/mm/q/a;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 344
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 347
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " get info failed mediaId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    move v1, v2

    .line 434
    :goto_0
    return v1

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->axb:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->axb:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 354
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->axb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    move v1, v2

    .line 356
    goto :goto_0

    .line 359
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMg:I

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/br;->eS(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v5, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v4, "cdntra parse content xml failed: mediaId:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 367
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v2, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 366
    :cond_5
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v5, "cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aes:%s "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->axb:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->blW:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/m/a$a;->bmd:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->blW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->bmd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v5, "cdntra checkUseCdn msgId:%d Not use CDN  fileid:%s aes:%s "

    new-array v6, v12, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->axb:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->blW:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->bmd:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_7
    const-string/jumbo v4, "downattach"

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v7, v7, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->eTv:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v4, "cdntra genClientId failed not use cdn rowid:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->eTv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMh:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwS:I

    iput v5, v4, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v5, v5

    iput v5, v4, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->bmd:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->blW:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwM:I

    iput v0, v4, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v4, "cdntra addSendTask failed."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v4, ""

    invoke-interface {v0, v12, v2, v4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 373
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v6, 0x66

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v4, 0x65

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMi:Z

    if-nez v0, :cond_c

    .line 378
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 382
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ibV:J

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->eTv:J

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 391
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    move v1, v2

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v6, 0xb40000

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    .line 396
    :cond_e
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    move v1, v2

    .line 398
    goto/16 :goto_0

    .line 401
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 402
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    move v1, v2

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v0

    .line 408
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMj:Z

    if-eqz v4, :cond_11

    .line 409
    add-int/lit8 v0, v0, -0x6

    .line 410
    if-lez v0, :cond_12

    .line 412
    :cond_11
    :goto_2
    int-to-long v4, v0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    .line 413
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", info.field_offset = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    move v1, v2

    .line 415
    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 410
    goto :goto_2

    .line 418
    :cond_13
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v2, "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/im;

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/im;->hic:Ljava/lang/String;

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/im;->hlH:Ljava/lang/String;

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/im;->hjv:I

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/im;->dse:Ljava/lang/String;

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/im;->hjV:I

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/im;->hjW:I

    .line 427
    iput v1, v0, Lcom/tencent/mm/protocal/b/im;->hjX:I

    .line 429
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    if-eqz v1, :cond_14

    .line 430
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/im;->cVl:I

    .line 434
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v1

    goto/16 :goto_0

    .line 432
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/im;->cVl:I

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 553
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 8

    .prologue
    .line 439
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 447
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 450
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 451
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 463
    :cond_4
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/in;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/b/in;->hjV:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 469
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/in;->hlH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 470
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 475
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/in;->hjW:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 476
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/in;->hjW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 481
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/in;->hjX:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 482
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/in;->hjX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 487
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/in;->hlA:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v1

    .line 488
    if-eqz v1, :cond_8

    array-length v2, v1

    if-eqz v2, :cond_8

    array-length v2, v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/in;->hjX:I

    if-eq v2, v0, :cond_9

    .line 489
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 494
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;[B)I

    move-result v2

    .line 495
    if-eqz v2, :cond_a

    .line 496
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 501
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v3, 0xc7

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 507
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDK:Lcom/tencent/mm/q/e;

    if-eqz v0, :cond_c

    .line 508
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aa;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 516
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMi:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 517
    :goto_1
    if-nez v0, :cond_e

    .line 518
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 516
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 524
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 526
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMg:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 533
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 535
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apL:I

    goto/16 :goto_0

    .line 540
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aa;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 541
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/app/aa$a;)V
    .locals 4

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMi:Z

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->gq(Ljava/lang/String;)Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 176
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/app/aa$a;->azg()V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v1, 0x66

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMi:Z

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final azf()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMj:Z

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMj:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;[B)I

    .line 164
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 548
    const/16 v0, 0xdd

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 558
    const/16 v0, 0xb4

    return v0
.end method
