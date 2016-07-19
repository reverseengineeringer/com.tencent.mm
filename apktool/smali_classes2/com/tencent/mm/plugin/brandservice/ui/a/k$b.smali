.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/a/k;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030265

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLn:Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;

    .line 43
    const v1, 0x7f1007dd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cEo:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f1007e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHS:Landroid/widget/TextView;

    .line 45
    const v1, 0x7f1007e2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHQ:Landroid/widget/TextView;

    .line 46
    const v1, 0x7f1007e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHR:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f100664

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cui:Landroid/widget/ImageView;

    .line 48
    const v1, 0x7f1007df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHT:Landroid/view/View;

    .line 49
    const v1, 0x7f1007e0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHP:Landroid/view/View;

    .line 50
    const v1, 0x7f1007db

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cJf:Landroid/view/View;

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 58
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->aR(Landroid/view/View;)V

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cui:Landroid/widget/ImageView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/gc;->jBd:Lcom/tencent/mm/protocal/b/anh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anh;->jDG:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, 0x7f02012e

    invoke-static {p1, v0, v4, v5, v6}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLg:Ljava/lang/CharSequence;

    iget-object v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cEo:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 64
    iget-object v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHT:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cHN:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    iget-object v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLg:Ljava/lang/CharSequence;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLk:Ljava/lang/CharSequence;

    iget-object v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHS:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    .line 68
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLl:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHR:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result v4

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    iget-object v6, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHS:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLk:Ljava/lang/CharSequence;

    .line 73
    :cond_0
    iget-object v5, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHP:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cHM:Z

    if-eqz v6, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    if-nez v0, :cond_4

    move v0, v3

    :goto_1
    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMinLines(I)V

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;->cLo:Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLi:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHQ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 82
    return-void

    :cond_3
    move v0, v2

    .line 64
    goto :goto_0

    :cond_4
    move v0, v1

    .line 74
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;->cHQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 6

    .prologue
    .line 86
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k;

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jBd:Lcom/tencent/mm/protocal/b/anh;

    .line 88
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->bFl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->jUO:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->jDF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->bFj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->bFp:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/anh;->bFh:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/anh;->bFi:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/b/anh;->bFg:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->jVN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/b/anh;->jVM:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/b/anh;->jVQ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->jVO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v2, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anh;->jVP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/anh;->kgo:Lcom/tencent/mm/protocal/b/jt;

    if-eqz v2, :cond_0

    .line 110
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anh;->kgo:Lcom/tencent/mm/protocal/b/jt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 117
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
