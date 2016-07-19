.class public final Lcom/tencent/mm/plugin/wallet_core/c/g;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "WalletUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/c/g;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "WalletUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->bHG:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/t;)Z
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/c/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/t;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    const-string/jumbo v1, "select * from WalletUserInfo"

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/t;-><init>()V

    .line 43
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_reg:I

    .line 44
    if-nez v2, :cond_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/t;->b(Landroid/database/Cursor;)V

    .line 56
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
