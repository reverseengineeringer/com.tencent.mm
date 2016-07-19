.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

.field public hxT:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/q;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->hxT:Z

    .line 202
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->context:Landroid/content/Context;

    .line 203
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/r;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->notifyDataSetChanged()V

    .line 243
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->closeCursor()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->GH()V

    .line 249
    return-void
.end method

.method protected final aFp()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 194
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/i/q;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/i/q;-><init>()V

    const-string/jumbo v0, "MicroMsg.SnsTagPartlyUI"

    const-string/jumbo v1, "new SnsInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/i/q;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 209
    if-nez p2, :cond_0

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->context:Landroid/content/Context;

    const v4, 0x7f03043d

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    const v0, 0x7f100cdf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->hxU:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f100ce0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->hxV:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f1004a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->dbI:Landroid/widget/Button;

    .line 216
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->nG(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/q;

    .line 223
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->hxU:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/i/q;->field_tagName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->hxV:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->hxV:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/q;->field_count:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ") "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->dbI:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->hxT:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->dbI:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->hxR:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->dbI:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 236
    :goto_2
    return-object p2

    .line 218
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 226
    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->hxU:Landroid/widget/TextView;

    const v2, 0x7f081335

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->hxV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->dbI:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method
