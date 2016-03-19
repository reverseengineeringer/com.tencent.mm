.class public final Lcom/tencent/mm/app/plugin/b/a$g;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    instance-of v3, p1, Lcom/tencent/mm/d/a/dt;

    if-nez v3, :cond_0

    .line 182
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 185
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/dt;

    .line 186
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ew()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    if-nez v3, :cond_1

    .line 187
    const-string/jumbo v3, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ew()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/d/a/dt;->axF:Lcom/tencent/mm/d/a/dt$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/dt$a;->anC:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 190
    :goto_1
    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p1, Lcom/tencent/mm/d/a/dt;->axG:Lcom/tencent/mm/d/a/dt$b;

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->cga:I

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/tencent/mm/d/a/dt$b;->avg:J

    :cond_2
    move v0, v2

    .line 193
    goto :goto_0

    .line 189
    :cond_3
    const-string/jumbo v5, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/u;->bCw:Lcom/tencent/mm/az/g;

    new-array v6, v2, [Ljava/lang/String;

    aput-object v4, v6, v1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getInfoByFilename fileName["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] ResCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->c(Landroid/database/Cursor;)V

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method
