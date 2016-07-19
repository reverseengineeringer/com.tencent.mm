.class public final Lcom/tencent/mm/plugin/sns/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/g/j$a;
    }
.end annotation


# static fields
.field public static cql:Ljava/lang/String;

.field public static cqm:Ljava/lang/String;

.field public static cqn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->cql:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->cqm:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->cqn:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/auf;)Ljava/lang/String;
    .locals 8

    .prologue
    const/high16 v4, -0x3b860000    # -1000.0f

    const/4 v7, 0x0

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/j$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/j$a;-><init>()V

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 116
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 120
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 128
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/protocal/b/auf;->klk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->mU(I)V

    .line 135
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/protocal/b/auf;->kll:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->mU(I)V

    .line 139
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->cmJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->fyY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->jvC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->jvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asz;->brN:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->mU(I)V

    .line 177
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 213
    :cond_3
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    .line 242
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_4

    .line 243
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 244
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acn;->hmz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/acn;->jWE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acn;->jWC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/acn;->hmB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/acn;->jWF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/g/j$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 259
    :cond_4
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 277
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 279
    const-string/jumbo v4, "media"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 281
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->wq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 282
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 286
    :goto_2
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 292
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 295
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 296
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 297
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 300
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 302
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 303
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->agg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 305
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adw;->agg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_5
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/g/j$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 311
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 313
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 314
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/g/j$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 321
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    if-lez v4, :cond_7

    .line 322
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 328
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 329
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 334
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 335
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 336
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/adw;->jYl:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/g/j$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 339
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 342
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v4, :cond_d

    .line 343
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 344
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    .line 345
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    .line 348
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_b
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_c

    .line 351
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_c
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/g/j$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 356
    :cond_d
    const-string/jumbo v0, "media"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->wq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 358
    :cond_10
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 361
    :cond_11
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    if-eqz v0, :cond_13

    .line 364
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 367
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 369
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->jtL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->jtM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 379
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 383
    :cond_12
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 386
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 387
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lt(Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 389
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 392
    :cond_14
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->lu(Ljava/lang/String;)V

    .line 393
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/g/j$a;->cqq:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string/jumbo v1, "MicroMsg.TimelineConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string/jumbo v1, "TimelineObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 398
    if-nez v1, :cond_15

    .line 399
    const-string/jumbo v0, "MicroMsg.TimelineConvert"

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v0, ""

    .line 403
    :cond_15
    return-object v0
.end method

.method private static wp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string/jumbo p0, ""

    .line 23
    :cond_0
    return-object p0
.end method

.method private static wq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo p0, ""

    .line 41
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :cond_1
    const-string/jumbo v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 41
    const-string/jumbo p0, ""

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
