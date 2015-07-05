.class final Lcom/tencent/mm/ui/account/mobile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic iyM:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/m;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/m;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/m;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/au;->b(Landroid/content/Context;ZI)V

    .line 102
    return-void
.end method
