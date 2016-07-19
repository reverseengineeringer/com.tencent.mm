.class public final Lcom/tencent/mm/v/e;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/e/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field final bAf:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/v/e$a;",
            "Lcom/tencent/mm/v/e$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private bAq:J

.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/v/d;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "BizChatInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/v/e;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, Lcom/tencent/mm/v/d;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "BizChatInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/v/e;->bAq:J

    .line 76
    new-instance v0, Lcom/tencent/mm/v/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/e$1;-><init>(Lcom/tencent/mm/v/e;)V

    iput-object v0, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/v/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 47
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/v/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select max(bizChatLocalId) from BizChatInfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/v/e;->bAq:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iput-wide v2, p0, Lcom/tencent/mm/v/e;->bAq:J

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new BizChat id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/e;->bAq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private declared-synchronized wx()V
    .locals 6

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/v/e;->bAq:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/v/e;->bAq:J

    .line 248
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "incBizChatLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/v/e;->bAq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static wy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 264
    const-string/jumbo v1, " case when length(BizChatInfo.chatNamePY) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "BizChatInfo.chatNamePY) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    const-string/jumbo v1, " else upper(BizChatInfo.chatName) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    const-string/jumbo v1, " upper(BizChatInfo.chatNamePY) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    const-string/jumbo v1, " upper(BizChatInfo.chatName) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q(J)Z
    .locals 7

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatLocalId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    new-instance v2, Lcom/tencent/mm/v/e$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/v/e$a$b;-><init>()V

    .line 151
    iget-wide v4, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    iput-wide v4, v2, Lcom/tencent/mm/v/e$a$b;->bAm:J

    .line 152
    iget-object v3, v0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/v/e$a$b;->agD:Ljava/lang/String;

    .line 153
    sget v3, Lcom/tencent/mm/v/e$a$a;->bAt:I

    iput v3, v2, Lcom/tencent/mm/v/e$a$b;->bAw:I

    .line 154
    iput-object v0, v2, Lcom/tencent/mm/v/e$a$b;->bAx:Lcom/tencent/mm/v/d;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 158
    :cond_0
    return v1
.end method

.method public final V(J)Lcom/tencent/mm/v/d;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/v/d;

    invoke-direct {v0}, Lcom/tencent/mm/v/d;-><init>()V

    .line 96
    iput-wide p1, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    .line 97
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 98
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/v/e$a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/e$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/d;)Z
    .locals 4

    .prologue
    .line 162
    if-nez p1, :cond_1

    .line 163
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "insert wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/v/e;->wx()V

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/v/e;->bAq:J

    iput-wide v0, p1, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Lcom/tencent/mm/v/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/v/e$a$b;-><init>()V

    .line 171
    iget-wide v2, p1, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/v/e$a$b;->bAm:J

    .line 172
    iget-object v2, p1, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/v/e$a$b;->agD:Ljava/lang/String;

    .line 173
    sget v2, Lcom/tencent/mm/v/e$a$a;->bAs:I

    iput v2, v1, Lcom/tencent/mm/v/e$a$b;->bAw:I

    .line 174
    iput-object p1, v1, Lcom/tencent/mm/v/e$a$b;->bAx:Lcom/tencent/mm/v/d;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/v/d;)Z
    .locals 4

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 183
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "update wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "dealWithChatNamePY null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/v/f;->g(Lcom/tencent/mm/v/d;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/v/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/v/e$a$b;-><init>()V

    .line 191
    iget-wide v2, p1, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/v/e$a$b;->bAm:J

    .line 192
    iget-object v2, p1, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/v/e$a$b;->agD:Ljava/lang/String;

    .line 193
    sget v2, Lcom/tencent/mm/v/e$a$a;->bAu:I

    iput v2, v1, Lcom/tencent/mm/v/e$a$b;->bAw:I

    .line 194
    iput-object p1, v1, Lcom/tencent/mm/v/e$a$b;->bAx:Lcom/tencent/mm/v/d;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/v/d;->field_chatNamePY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/v/d;)Lcom/tencent/mm/v/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 212
    iget-object v1, p1, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 213
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "setNeedToUpdate\uff1a wrong argument!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 236
    :cond_0
    :goto_0
    return-object p1

    .line 216
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/v/e;->gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    iget v0, p1, Lcom/tencent/mm/v/d;->field_chatVersion:I

    iget v2, v1, Lcom/tencent/mm/v/d;->field_chatVersion:I

    if-gt v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    .line 222
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    .line 223
    iput-boolean v3, v1, Lcom/tencent/mm/v/d;->field_needToUpdate:Z

    .line 224
    iget v0, p1, Lcom/tencent/mm/v/d;->field_chatType:I

    iput v0, v1, Lcom/tencent/mm/v/d;->field_chatType:I

    .line 225
    invoke-virtual {p0, v1}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    :cond_4
    move-object p1, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_5
    iput-boolean v3, p1, Lcom/tencent/mm/v/d;->field_needToUpdate:Z

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/v/d;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 236
    goto :goto_0
.end method

.method public final gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string/jumbo v2, "select * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, " from BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, " where bizChatServId = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v2, " limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v3, "getByServId sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/v/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/v/d;

    invoke-direct {v0}, Lcom/tencent/mm/v/d;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/d;->b(Landroid/database/Cursor;)V

    .line 116
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_1
    return-object v0
.end method
