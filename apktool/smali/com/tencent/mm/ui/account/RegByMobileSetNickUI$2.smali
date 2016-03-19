.class final Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvf:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$2;->kvf:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$2;->kvf:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->age()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$2;->kvf:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->finish()V

    .line 116
    const/4 v0, 0x1

    return v0
.end method
