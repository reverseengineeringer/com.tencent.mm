.class final Lcom/tencent/mm/ui/account/RegByMobileRegUI$10;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$10;->kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$10;->kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$10;->kva:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const v2, 0x7f0b1334

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262
    return-void
.end method
