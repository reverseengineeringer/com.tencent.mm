.class final Lcom/tencent/mm/plugin/location/ui/impl/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$3;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiu()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final aiv()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final aiw()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$3;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->a(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    .line 224
    return-void
.end method

.method public final di(Z)V
    .locals 7

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahG()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$3;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->eSo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location/model/p;->ba(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$3;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$3;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->d(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$3;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eYp:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->eVu:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/location/ui/l;->mb:Landroid/content/res/Resources;

    const v2, 0x7f080adc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/l$9;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/location/ui/l$9;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$2;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/location/ui/l$2;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->eVu:Lcom/tencent/mm/ui/base/h;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$3;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->a(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    goto :goto_0
.end method

.method public final jl(I)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
