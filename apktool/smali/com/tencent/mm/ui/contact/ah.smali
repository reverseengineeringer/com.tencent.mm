.class final Lcom/tencent/mm/ui/contact/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# instance fields
.field final synthetic jeW:Lcom/tencent/mm/ui/contact/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/af;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ah;->jeW:Lcom/tencent/mm/ui/contact/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cY(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ah;->jeW:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/af;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 157
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2Pv5tXEtMBlz8="

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ah;->jeW:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 162
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final xI()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ah;->jeW:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/af;->getCount()I

    move-result v0

    return v0
.end method
