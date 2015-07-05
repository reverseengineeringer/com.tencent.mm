.class public final Lcom/tencent/mm/ui/base/be;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public cAS:Landroid/widget/BaseAdapter;

.field private cPa:Landroid/view/View;

.field private cyS:Landroid/widget/ListView;

.field public hdF:Landroid/widget/AdapterView$OnItemClickListener;

.field private lg:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    sget v0, Lcom/tencent/mm/a$o;->mmalertdialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/base/be;->mContext:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->mm_list_dialog_large:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/be;->cPa:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->cPa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/be;->cyS:Landroid/widget/ListView;

    .line 35
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->mm_list_dialog:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/be;->cPa:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "!32@/B4Tb64lLpL18YAaU+LIVl5n0KRiRLyV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->cPa:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/be;->setContentView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/be;->lg:Ljava/lang/CharSequence;

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/be;->lg:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->lg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->lg:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->hdF:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->cyS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/be;->hdF:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->cAS:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->cyS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/be;->cAS:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 88
    return-void
.end method
