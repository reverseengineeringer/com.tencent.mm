.class public final Lcom/tencent/mm/ap/g;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/ap/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final bZF:[Ljava/lang/String;

.field public static final bkN:[Ljava/lang/String;


# instance fields
.field bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ap/f;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ap/g;->bkN:[Ljava/lang/String;

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ap/g;->bZF:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/ap/f;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "fmessage_msginfo"

    sget-object v2, Lcom/tencent/mm/ap/g;->bZF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ap/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final DU()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ap/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFMsgByType, type = 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from fmessage_msginfo where type = 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    new-instance v2, Lcom/tencent/mm/ap/f;

    invoke-direct {v2}, Lcom/tencent/mm/ap/f;-><init>()V

    .line 135
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ap/f;->b(Landroid/database/Cursor;)V

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFMsgByType, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ap/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 112
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "insert fail, fmsgInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/ap/f;->kyS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/g;->FX(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/ap/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ap/g;->a(Lcom/tencent/mm/ap/f;)Z

    move-result v0

    return v0
.end method

.method public final jS(Ljava/lang/String;)[Lcom/tencent/mm/ap/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 35
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "getLastFMessageMsgInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from fmessage_msginfo  where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createTime DESC limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 41
    if-gtz v3, :cond_0

    .line 42
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v3, "getLastFMessageMsgInfo, cursor count = 0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/ap/f;

    .line 49
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/ap/f;

    invoke-direct {v5}, Lcom/tencent/mm/ap/f;-><init>()V

    aput-object v5, v0, v4

    .line 52
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ap/f;->b(Landroid/database/Cursor;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final jT(Ljava/lang/String;)Lcom/tencent/mm/ap/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "getLastFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-object v0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_msginfo where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/tencent/mm/ap/f;

    invoke-direct {v0}, Lcom/tencent/mm/ap/f;-><init>()V

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/f;->b(Landroid/database/Cursor;)V

    .line 72
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final jU(Ljava/lang/String;)Lcom/tencent/mm/ap/f;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ap/g;->y(Ljava/lang/String;I)[Lcom/tencent/mm/ap/f;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;I)[Lcom/tencent/mm/ap/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "getLastRecvFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_msginfo where isSend != 1 and talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 97
    if-lez v3, :cond_2

    .line 98
    new-array v0, v3, [Lcom/tencent/mm/ap/f;

    .line 99
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 100
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 101
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/ap/f;

    invoke-direct {v5}, Lcom/tencent/mm/ap/f;-><init>()V

    aput-object v5, v0, v4

    .line 102
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ap/f;->b(Landroid/database/Cursor;)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
