.class final Lcom/tencent/mm/ui/snackbar/SnackContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/snackbar/SnackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final eWp:Landroid/widget/TextView;

.field final lUr:Landroid/view/View;

.field final lUs:Landroid/widget/TextView;

.field final lUt:Lcom/tencent/mm/ui/snackbar/Snack;

.field final lUu:Lcom/tencent/mm/ui/snackbar/b$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p2, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->lUr:Landroid/view/View;

    .line 321
    const v0, 0x7f100fb4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->eWp:Landroid/widget/TextView;

    .line 322
    const v0, 0x7f100fb3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->lUs:Landroid/widget/TextView;

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->lUt:Lcom/tencent/mm/ui/snackbar/Snack;

    .line 325
    iput-object p3, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->lUu:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 326
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/snackbar/b$c;B)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;-><init>(Lcom/tencent/mm/ui/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/snackbar/b$c;)V

    return-void
.end method
