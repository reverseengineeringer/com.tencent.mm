.class public final Lcom/tencent/mm/plugin/wallet_core/c/e;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/n;",
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
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "WalletKindInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/c/e;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "WalletKindInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final aNB()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    const-string/jumbo v1, "select * from WalletKindInfo"

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/n;->b(Landroid/database/Cursor;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
