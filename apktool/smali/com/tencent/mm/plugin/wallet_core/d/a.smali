.class public final Lcom/tencent/mm/plugin/wallet_core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/d/a$a;
    }
.end annotation


# instance fields
.field ivj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private ivk:Lcom/tencent/mm/sdk/c/c;

.field public ivl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ivm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivj:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/d/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivk:Lcom/tencent/mm/sdk/c/c;

    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 42
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/c/b;->f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/c;

    move-result-object v1

    .line 259
    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/c;->inB:Z

    if-eqz v1, :cond_2

    .line 262
    :cond_0
    :goto_1
    return v0

    .line 257
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aME()Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/b;->f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/c;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 186
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 187
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a$a;-><init>()V

    .line 198
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 199
    if-eqz p3, :cond_0

    .line 200
    const v1, 0x7f100037

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 201
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivs:Ljava/lang/ref/WeakReference;

    .line 203
    :cond_0
    if-eqz p4, :cond_1

    .line 204
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivt:Ljava/lang/ref/WeakReference;

    .line 206
    :cond_1
    if-eqz p5, :cond_2

    .line 207
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/d/a$a;->ivu:Ljava/lang/ref/WeakReference;

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivl:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivl:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting resp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_3
    :goto_1
    return-void

    .line 210
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivm:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivm:Ljava/util/LinkedList;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivm:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivl:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivm:Ljava/util/LinkedList;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/tencent/mm/e/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/r;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 267
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 268
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivl:Ljava/util/LinkedList;

    move v1, v2

    .line 269
    :goto_0
    if-ge v1, v3, :cond_1

    .line 270
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 271
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 272
    const-string/jumbo v4, "MicroMsg.BankcardLogoHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'s url is null or need update"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivl:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 287
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "doScene to get bankcard logo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivl:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>(Ljava/util/LinkedList;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v3, 0x672

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/d/a$6;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/a$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 307
    :cond_2
    :goto_1
    return-void

    .line 302
    :cond_3
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "use cache bankcard logo data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/e/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/r;-><init>()V

    .line 304
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final destory()V
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivj:Ljava/util/ArrayList;

    .line 219
    :cond_0
    return-void
.end method
