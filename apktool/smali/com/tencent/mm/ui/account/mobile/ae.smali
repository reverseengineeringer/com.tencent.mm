.class final Lcom/tencent/mm/ui/account/mobile/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic iyQ:Lcom/tencent/mm/ui/account/mobile/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ad;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ae;->iyQ:Lcom/tencent/mm/ui/account/mobile/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/ae;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ae;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ae;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/a$n;->url_agreement:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    return-void
.end method
