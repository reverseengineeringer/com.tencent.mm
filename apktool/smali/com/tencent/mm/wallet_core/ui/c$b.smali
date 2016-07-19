.class final Lcom/tencent/mm/wallet_core/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mjp:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c$b;->mjp:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .prologue
    .line 75
    if-eqz p1, :cond_3

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string/jumbo v5, "MicroMsg.MMDatePickerDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "NAME = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v4, "MicroMsg.MMDatePickerDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SimpleName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v4, "NumberPicker"

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    if-ne v1, p2, :cond_1

    .line 95
    :cond_0
    :goto_1
    return-object v0

    .line 87
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/wallet_core/ui/c$b;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 76
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
