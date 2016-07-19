.class final Lcom/tencent/mm/plugin/game/c/aq$12;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/mm/plugin/game/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/aq;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/aq$12;->elN:Lcom/tencent/mm/plugin/game/c/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/aq$12;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/16 v7, 0xc

    const/4 v3, 0x2

    const/16 v8, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 280
    check-cast p1, Lcom/tencent/mm/e/a/ja;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v3, "WifiStrategy:isInWifi"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    const-string/jumbo v3, "update GameRawMessage set isHidden = 0 where isHidden = 1"

    const-string/jumbo v4, "GameRawMessage"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/game/c/o;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ja$a;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/c/n;->a(Lcom/tencent/mm/e/a/ja;)V

    :cond_2
    :goto_1
    return v1

    :cond_3
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    const/16 v0, 0x15

    if-lt v4, v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    const-string/jumbo v4, "MicroMsg.GameWifiStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WifiStrategy:inWhichTimeRange = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_0

    :cond_4
    if-ge v4, v7, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0xe

    if-ge v4, v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x12

    if-ge v4, v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_9

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x32

    const/16 v4, 0x64

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->rl(I)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v6, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v0, v4, :cond_0

    move v0, v2

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v4, v4, -0x12

    const/16 v5, 0x1e

    if-le v0, v5, :cond_a

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x32

    const/16 v4, 0x64

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->rl(I)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v6, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v0, v4, :cond_0

    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ja$a;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "//gamemsg:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "jumpnative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "from_find_more_friend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameCenterUI2"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v2, "jumpLibrary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameLibraryUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v2, "jumpDetail:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameDetailUI2"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
