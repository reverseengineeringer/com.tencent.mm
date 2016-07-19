.class public final Lcom/tencent/mm/storage/al;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ak;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "OpenMsgListener"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/al;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/storage/ak;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "OpenMsgListener"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/storage/al;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 27
    const-string/jumbo v0, "OpenMsgListener"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS openMsgListenerAppIdIndex ON OpenMsgListener ( appId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    const-string/jumbo v0, "OpenMsgListener"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS openMsgListenerStatusIndex ON OpenMsgListener ( status )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final HN(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "OpenMsgListener"

    const-string/jumbo v3, "appId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 44
    const-string/jumbo v1, "MicroMsg.OpenMsgListenerStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 50
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/storage/ak;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/ak;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenMsgListenerStorage"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->kn()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/al;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "OpenMsgListener"

    sget-object v5, Lcom/tencent/mm/storage/ak;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/h/c$a;->kyT:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "MicroMsg.OpenMsgListenerStorage"

    const-string/jumbo v4, "replace: id=%s, ret=%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/storage/ak;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final bdl()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 103
    const-string/jumbo v0, "select * from OpenMsgListener where (status = ?) "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/al;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
