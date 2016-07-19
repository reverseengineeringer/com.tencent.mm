.class public final Lcom/tencent/mm/plugin/favorite/b/d;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/c;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "FavConfigInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/d;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "FavConfigInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 24
    return-void
.end method


# virtual methods
.method final XC()Lcom/tencent/mm/plugin/favorite/b/c;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/c;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavConfigInfo where configId = 8216"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "get fav config sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/c;->b(Landroid/database/Cursor;)V

    .line 49
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_1
    return-object v0
.end method

.method public final am([B)V
    .locals 7

    .prologue
    const/16 v2, 0x2018

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/d;->XC()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    .line 28
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/c;->field_configId:I

    if-ne v2, v1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/c;->field_value:Ljava/lang/String;

    .line 30
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 31
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "update sync key: %s, result %B"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/c;->field_value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    iput v2, v0, Lcom/tencent/mm/plugin/favorite/b/c;->field_configId:I

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/c;->field_value:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/d;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 36
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "insert sync key: %s, result %B"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/c;->field_value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
