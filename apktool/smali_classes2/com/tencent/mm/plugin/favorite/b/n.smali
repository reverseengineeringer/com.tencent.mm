.class public final Lcom/tencent/mm/plugin/favorite/b/n;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/m;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "FavSearchInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/n;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/m;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "FavSearchInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/n;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final br(J)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from FavSearchInfo where localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/n;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "FavSearchInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    return-void
.end method

.method public final bs(J)Lcom/tencent/mm/plugin/favorite/b/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavSearchInfo where localId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/n;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/m;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/m;->b(Landroid/database/Cursor;)V

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
