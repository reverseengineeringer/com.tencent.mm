.class public final Lcom/tencent/mm/plugin/card/model/aa;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/card/model/z;",
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
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/card/model/z;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "PendingCardId"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/model/aa;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/card/model/z;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "PendingCardId"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/aa;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final Nl()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/aa;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "select * from PendingCardId where retryCount < 10"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/tencent/mm/plugin/card/model/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/z;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/model/z;->b(Landroid/database/Cursor;)V

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    const-string/jumbo v1, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "getAll, count = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
