.class public final Lcom/tencent/mm/sdk/f/b$a;
.super Lcom/tencent/mm/sdk/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kux:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/b;-><init>()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/b;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/f/b$a;->o(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x10

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->n(Landroid/os/Bundle;)V

    .line 124
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/b$a;->kux:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->o(Landroid/os/Bundle;)V

    .line 131
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    iput-object v0, p0, Lcom/tencent/mm/sdk/f/b$a;->kux:Ljava/lang/String;

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChooseCardFromWXCardPackage"

    const-string/jumbo v1, "cardItemList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
