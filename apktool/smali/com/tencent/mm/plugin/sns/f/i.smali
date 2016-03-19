.class public final Lcom/tencent/mm/plugin/sns/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/i$a;
    }
.end annotation


# static fields
.field public static cuH:Ljava/lang/String;

.field public static cuI:Ljava/lang/String;

.field public static cuJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/i;->cuH:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/i;->cuI:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/i;->cuJ:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/atp;)Ljava/lang/String;
    .locals 8

    .prologue
    const/high16 v4, -0x3b860000    # -1000.0f

    const/4 v7, 0x0

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/i$a;-><init>()V

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 116
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 120
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 128
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->lK(I)V

    .line 135
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->lK(I)V

    .line 139
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->crh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->fpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asj;->byS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asj;->byS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asj;->byT:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->lK(I)V

    .line 177
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asj;->byU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asj;->byV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asj;->byW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asj;->byX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 205
    :cond_3
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aby;->jer:F

    .line 231
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_4

    .line 232
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 233
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aby;->jer:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aby;->gZm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aby;->jxY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aby;->jxW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aby;->gZn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aby;->jxZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/f/i$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 248
    :cond_4
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 266
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 268
    const-string/jumbo v4, "media"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 270
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/i;->vj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 271
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 275
    :goto_2
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 281
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 285
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/add;->jzv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 291
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 292
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/add;->jzs:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->aut:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 294
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/add;->aut:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_5
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/i$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 300
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 302
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 303
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/add;->jzu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/i$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 307
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 310
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/b/add;->atB:I

    if-lez v4, :cond_7

    .line 311
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/add;->atB:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 317
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 318
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 320
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 323
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzx:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzx:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 324
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 325
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/add;->jzy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/i$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 331
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    if-eqz v4, :cond_d

    .line 332
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 333
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    .line 334
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v6, v6, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    .line 337
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v6, v6, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_b
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adf;->jAa:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_c

    .line 340
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adf;->jAa:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_c
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/f/i$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 345
    :cond_d
    const-string/jumbo v0, "media"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/i;->vj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 347
    :cond_10
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 350
    :cond_11
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    if-eqz v0, :cond_13

    .line 353
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->iWj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 356
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->iWj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->iWk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 364
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 366
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kJ(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->iWl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->setText(Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 369
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 372
    :cond_12
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 375
    :cond_13
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/i$a;->kK(Ljava/lang/String;)V

    .line 376
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/i$a;->cuM:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string/jumbo v1, "TimelineObject"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 381
    if-nez v1, :cond_14

    .line 382
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno="

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string/jumbo v0, ""

    .line 386
    :cond_14
    return-object v0
.end method

.method private static vi(Ljava/lang/String;)Ljava/lang/String;
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

.method private static vj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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
