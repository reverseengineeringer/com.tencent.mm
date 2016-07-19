.class public abstract Lcom/tencent/mm/e/b/ar;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBM:I

.field private static final aBd:I

.field private static final aMA:I

.field private static final aMB:I

.field private static final aMC:I

.field private static final aMD:I

.field private static final aMx:I

.field private static final aMy:I

.field private static final aMz:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayI:I

.field private static final ayk:I

.field private static final ayl:I

.field private static final azr:I


# instance fields
.field private aAY:Z

.field private aBy:Z

.field private aMq:Z

.field private aMr:Z

.field private aMs:Z

.field private aMt:Z

.field private aMu:Z

.field private aMv:Z

.field private aMw:Z

.field private ayb:Z

.field private ayp:Z

.field private azc:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_expireTime:J

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHidden:Z

.field public field_isRead:Z

.field public field_label:Ljava/lang/String;

.field public field_mergerId:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_rawXML:Ljava/lang/String;

.field public field_showInMsgList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ar;->axS:[Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aBd:I

    .line 107
    const-string/jumbo v0, "mergerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aMx:I

    .line 108
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aMy:I

    .line 109
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aBM:I

    .line 110
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->ayI:I

    .line 111
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aMz:I

    .line 112
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->azr:I

    .line 113
    const-string/jumbo v0, "showInMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aMA:I

    .line 114
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aMB:I

    .line 115
    const-string/jumbo v0, "label"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aMC:I

    .line 116
    const-string/jumbo v0, "isHidden"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->aMD:I

    .line 117
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->ayk:I

    .line 118
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ar;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aAY:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aMq:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aMr:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aBy:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->ayp:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aMs:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->azc:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aMt:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aMu:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aMv:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->aMw:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->ayb:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 122
    if-nez v4, :cond_1

    .line 166
    :cond_0
    return-void

    .line 123
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 124
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 125
    sget v6, Lcom/tencent/mm/e/b/ar;->aBd:I

    if-ne v6, v0, :cond_3

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ar;->field_msgId:J

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aAY:Z

    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 129
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/ar;->aMx:I

    if-ne v6, v0, :cond_4

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ar;->field_mergerId:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/ar;->aMy:I

    if-ne v6, v0, :cond_5

    .line 133
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ar;->field_gameMsgId:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/ar;->aBM:I

    if-ne v6, v0, :cond_6

    .line 136
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ar;->field_msgType:I

    goto :goto_1

    .line 138
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/ar;->ayI:I

    if-ne v6, v0, :cond_7

    .line 139
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ar;->field_createTime:J

    goto :goto_1

    .line 141
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/ar;->aMz:I

    if-ne v6, v0, :cond_8

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ar;->field_expireTime:J

    goto :goto_1

    .line 144
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/ar;->azr:I

    if-ne v6, v0, :cond_9

    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ar;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/ar;->aMA:I

    if-ne v6, v0, :cond_b

    .line 148
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->field_showInMsgList:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 150
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/ar;->aMB:I

    if-ne v6, v0, :cond_d

    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->field_isRead:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 153
    :cond_d
    sget v6, Lcom/tencent/mm/e/b/ar;->aMC:I

    if-ne v6, v0, :cond_e

    .line 154
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ar;->field_label:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/ar;->aMD:I

    if-ne v6, v0, :cond_10

    .line 157
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ar;->field_isHidden:Z

    goto :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    .line 159
    :cond_10
    sget v6, Lcom/tencent/mm/e/b/ar;->ayk:I

    if-ne v6, v0, :cond_11

    .line 160
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ar;->field_rawXML:Ljava/lang/String;

    goto/16 :goto_1

    .line 162
    :cond_11
    sget v6, Lcom/tencent/mm/e/b/ar;->ayl:I

    if-ne v6, v0, :cond_2

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ar;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 169
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aAY:Z

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ar;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aMq:Z

    if-eqz v1, :cond_1

    .line 176
    const-string/jumbo v1, "mergerId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ar;->field_mergerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aMr:Z

    if-eqz v1, :cond_2

    .line 180
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ar;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aBy:Z

    if-eqz v1, :cond_3

    .line 184
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/e/b/ar;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->ayp:Z

    if-eqz v1, :cond_4

    .line 188
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ar;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aMs:Z

    if-eqz v1, :cond_5

    .line 192
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ar;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->azc:Z

    if-eqz v1, :cond_6

    .line 196
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ar;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aMt:Z

    if-eqz v1, :cond_7

    .line 200
    const-string/jumbo v1, "showInMsgList"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/ar;->field_showInMsgList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aMu:Z

    if-eqz v1, :cond_8

    .line 204
    const-string/jumbo v1, "isRead"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/ar;->field_isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/e/b/ar;->field_label:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 208
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ar;->field_label:Ljava/lang/String;

    .line 210
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aMv:Z

    if-eqz v1, :cond_a

    .line 211
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ar;->field_label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->aMw:Z

    if-eqz v1, :cond_b

    .line 215
    const-string/jumbo v1, "isHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/ar;->field_isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/e/b/ar;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 219
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ar;->field_rawXML:Ljava/lang/String;

    .line 221
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ar;->ayb:Z

    if-eqz v1, :cond_d

    .line 222
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ar;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ar;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 226
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ar;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_e
    return-object v0
.end method
