.class final Lcom/tencent/mm/plugin/brandservice/ui/b$1;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/b;->Lx()Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cHX:Lcom/tencent/mm/plugin/brandservice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b$1;->cHX:Lcom/tencent/mm/plugin/brandservice/ui/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117
    if-nez p2, :cond_0

    .line 118
    const v0, 0x7f0304ea

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    :cond_0
    return-object p2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;Lcom/tencent/mm/plugin/brandservice/ui/base/a;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 129
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-nez v0, :cond_2

    .line 130
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BizRecommViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/ang;

    if-nez v0, :cond_3

    .line 134
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of SearchOrRecommendItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 139
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/b;

    .line 140
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->username:Ljava/lang/String;

    .line 141
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->iconUrl:Ljava/lang/String;

    .line 143
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cui:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/d$a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cEo:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->cHV:Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 146
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cHT:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->cHN:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cHP:Landroid/view/View;

    iget-boolean v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->cHM:Z

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cHQ:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->cHJ:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cHO:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->cHW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 146
    goto :goto_1

    :cond_5
    move v1, v2

    .line 147
    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-eqz v0, :cond_0

    .line 156
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 157
    const v0, 0x7f100664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cui:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f1007dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cEo:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f100101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cHO:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f1007df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cHT:Landroid/view/View;

    .line 162
    const v0, 0x7f1007e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cHP:Landroid/view/View;

    .line 163
    const v0, 0x7f1007e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->cHQ:Landroid/widget/TextView;

    .line 165
    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a;[Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/16 v11, 0x37

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 62
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    if-nez v0, :cond_1

    move v3, v6

    .line 112
    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object v2, p2

    .line 65
    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/ang;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ang;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ang;->jUO:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 68
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ang;->jFX:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ang;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 69
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 70
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "onItemClick but username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    .line 71
    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 67
    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 68
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 74
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 77
    iget v7, v7, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 78
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    :cond_5
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v8, p1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 104
    if-eqz p3, :cond_7

    array-length v0, p3

    if-lez v0, :cond_7

    aget-object v0, p3, v6

    instance-of v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_7

    .line 105
    aget-object v0, p3, v6

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-object v1, v0

    .line 108
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->LU()Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->LV()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->getPosition()I

    move-result v6

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/c$b;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/plugin/brandservice/ui/base/a;ILjava/lang/String;II)V

    goto :goto_0

    .line 81
    :cond_6
    const-string/jumbo v7, "Contact_User"

    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v7, "Contact_Alias"

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ang;->bFl:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v7, "Contact_Nick"

    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "Contact_Signature"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ang;->bFj:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ang;->bFp:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ang;->bFh:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/ang;->bFi:Ljava/lang/String;

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "Contact_Sex"

    iget v7, v0, Lcom/tencent/mm/protocal/b/ang;->bFg:I

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ang;->jVN:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v7, v0, Lcom/tencent/mm/protocal/b/ang;->jVM:I

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v7, v0, Lcom/tencent/mm/protocal/b/ang;->jVQ:I

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ang;->jVO:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ang;->jVP:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v8, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ang;->jVT:Lcom/tencent/mm/protocal/b/js;

    if-eqz v1, :cond_5

    .line 96
    :try_start_0
    const-string/jumbo v1, "Contact_customInfo"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ang;->jVT:Lcom/tencent/mm/protocal/b/js;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/js;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move-object v1, v5

    goto/16 :goto_4
.end method
