.class final Lcom/tencent/mm/ui/base/cn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static iIE:I

.field private static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/base/cn$a;->toast:Landroid/widget/Toast;

    .line 349
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/base/cn$a;->iIE:I

    return-void
.end method

.method public static K(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 359
    sget v1, Lcom/tencent/mm/ui/base/cn$a;->iIE:I

    if-eq v1, p1, :cond_0

    .line 360
    sput-object v3, Lcom/tencent/mm/ui/base/cn$a;->toast:Landroid/widget/Toast;

    .line 361
    sput p1, Lcom/tencent/mm/ui/base/cn$a;->iIE:I

    .line 363
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/base/cn$a;->toast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 364
    const-string/jumbo v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/base/cn$a;->toast:Landroid/widget/Toast;

    .line 366
    :cond_1
    sget v1, Lcom/tencent/mm/a$k;->sdcard_eject_toast:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 367
    if-ne p1, v2, :cond_2

    .line 368
    sget v0, Lcom/tencent/mm/a$i;->sdcard_toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->media_ejected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 374
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/base/cn$a;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 375
    sget-object v0, Lcom/tencent/mm/ui/base/cn$a;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    return-void

    .line 369
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 370
    sget v0, Lcom/tencent/mm/a$i;->sdcard_toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->media_ejected_readonly:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 372
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->sdcard_toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->media_full:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
