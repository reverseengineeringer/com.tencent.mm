.class public final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

.field clW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->clW:Ljava/util/List;

    .line 293
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->context:Landroid/content/Context;

    .line 294
    return-void
.end method

.method private fh(I)Lcom/tencent/mm/plugin/address/c/b;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->clW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/b;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->clW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->fh(I)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 359
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 302
    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;)V

    .line 303
    if-nez p2, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->context:Landroid/content/Context;

    const v2, 0x7f030607

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 305
    const v0, 0x7f1011ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->clY:Landroid/widget/ImageView;

    .line 306
    const v0, 0x7f1011aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->clX:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f1011a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->clZ:Landroid/widget/TextView;

    .line 308
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 312
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->fh(I)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 318
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 322
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 326
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->clX:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v2, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->clZ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->e(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/address/c/b;->id:I

    iget v1, v1, Lcom/tencent/mm/plugin/address/c/b;->id:I

    if-ne v2, v1, :cond_5

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->clY:Landroid/widget/ImageView;

    const v1, 0x7f07025f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    :goto_1
    return-object p2

    .line 310
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;

    goto/16 :goto_0

    .line 340
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->clY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
