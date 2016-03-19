.class final Lcom/tencent/mm/ui/account/mobile/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic kxU:Lcom/tencent/mm/ui/account/mobile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$1;->kxU:Lcom/tencent/mm/ui/account/mobile/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/e$1;->kxP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$1;->kxP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$1;->kxP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v2, 0x7f0b1334

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    return-void
.end method
