.class final Lcom/tencent/mm/ui/base/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static kHP:Landroid/widget/Toast;

.field public static kHQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/base/s$a;->kHP:Landroid/widget/Toast;

    .line 419
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/base/s$a;->kHQ:I

    return-void
.end method

.method public static L(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x7f0710f0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 429
    sget v1, Lcom/tencent/mm/ui/base/s$a;->kHQ:I

    if-eq v1, p1, :cond_0

    .line 430
    sput-object v4, Lcom/tencent/mm/ui/base/s$a;->kHP:Landroid/widget/Toast;

    .line 431
    sput p1, Lcom/tencent/mm/ui/base/s$a;->kHQ:I

    .line 433
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/base/s$a;->kHP:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 434
    const-string/jumbo v1, ""

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/base/s$a;->kHP:Landroid/widget/Toast;

    .line 436
    :cond_1
    const v1, 0x7f0a05d2

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 437
    if-ne p1, v3, :cond_2

    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0e6a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 444
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/base/s$a;->kHP:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 445
    sget-object v0, Lcom/tencent/mm/ui/base/s$a;->kHP:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    return-void

    .line 439
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0e6b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0e6c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
