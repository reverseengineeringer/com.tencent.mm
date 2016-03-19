.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJM:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$2;->gJM:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$2;->gJM:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->finish()V

    .line 177
    const/4 v0, 0x1

    return v0
.end method
