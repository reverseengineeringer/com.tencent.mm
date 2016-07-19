.class final Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhw:Landroid/content/Intent;

.field final synthetic fhx:Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->fhx:Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->fhw:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->fhx:Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->fhw:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->setResult(ILandroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->fhx:Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->finish()V

    .line 192
    :cond_0
    return-void
.end method
