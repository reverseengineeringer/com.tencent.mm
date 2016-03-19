.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bbD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->k(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1185
    const/16 v0, 0x1b59

    const v1, 0x7f0b10ac

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bL(II)Landroid/view/MenuItem;

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bbC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->k(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I

    move-result v0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1188
    const/16 v0, 0x1b5d

    const v1, 0x7f0b1585

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bL(II)Landroid/view/MenuItem;

    .line 1190
    :cond_1
    const/16 v0, 0x1b5a

    const v1, 0x7f0b01a7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bL(II)Landroid/view/MenuItem;

    .line 1191
    const/16 v0, 0x1b5b

    const v1, 0x7f0b010a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bL(II)Landroid/view/MenuItem;

    .line 1192
    const/16 v0, 0x1b5c

    const v1, 0x7f0b0375

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bL(II)Landroid/view/MenuItem;

    .line 1193
    return-void
.end method
