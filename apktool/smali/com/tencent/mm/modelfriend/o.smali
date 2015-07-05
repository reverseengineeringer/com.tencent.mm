.class public final Lcom/tencent/mm/modelfriend/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/o$b;,
        Lcom/tencent/mm/modelfriend/o$a;
    }
.end annotation


# instance fields
.field aux:I

.field public bzb:Ljava/util/LinkedList;

.field private bzc:Ljava/util/LinkedList;

.field public bzd:Ljava/util/List;

.field private bze:Ljava/util/List;

.field public bzf:[I

.field private bzg:Lcom/tencent/mm/modelfriend/o$a;

.field public bzh:Lcom/tencent/mm/ui/applet/b;

.field private bzi:Lcom/tencent/mm/ui/applet/b$b;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/o$a;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzb:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzc:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bze:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/modelfriend/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/modelfriend/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzh:Lcom/tencent/mm/ui/applet/b;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzi:Lcom/tencent/mm/ui/applet/b$b;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/o;->context:Landroid/content/Context;

    .line 83
    iput p3, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/o;->bzg:Lcom/tencent/mm/modelfriend/o$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    .line 86
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/wc;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wc;

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wc;->eJI:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/wc;->eJI:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wc;->eJI:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/wc;->eJI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "!32@/B4Tb64lLpKtUZnUqFd8jYERHC2aCXs9"

    const-string/jumbo v1, "tigerreg mobile already added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    new-array v0, v4, [Ljava/lang/String;

    .line 232
    const/4 v1, 0x0

    aget-object v2, p2, v4

    aput-object v2, v0, v1

    .line 233
    aget-object v1, p2, v3

    aput-object v1, v0, v3

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/o;->bze:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final aO(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 169
    iget v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    if-eqz p1, :cond_0

    move v2, v3

    :goto_1
    aput v2, v4, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 171
    goto :goto_1

    .line 173
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 174
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    if-eqz p1, :cond_2

    move v2, v4

    :goto_3
    aput v2, v3, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 175
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/o;->notifyDataSetChanged()V

    .line 180
    return-void
.end method

.method public final cW(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 151
    iget v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    aput v1, v0, p1

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/o;->notifyDataSetChanged()V

    .line 157
    return-void

    .line 153
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    aput v2, v0, p1

    goto :goto_0
.end method

.method public final cX(I)Lcom/tencent/mm/protocal/b/wc;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wc;

    return-object v0
.end method

.method public final e(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 195
    if-eqz p1, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/wc;

    .line 201
    iget v4, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v4, v7, :cond_3

    .line 202
    iget v4, v1, Lcom/tencent/mm/protocal/b/wc;->bZH:I

    if-eq v4, v7, :cond_2

    iget v4, v1, Lcom/tencent/mm/protocal/b/wc;->bZH:I

    if-nez v4, :cond_1

    .line 203
    :cond_2
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/wc;->eJI:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelfriend/o;->a(Lcom/tencent/mm/protocal/b/wc;[Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    iget v4, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v4, v6, :cond_1

    .line 208
    iget v4, v1, Lcom/tencent/mm/protocal/b/wc;->bZH:I

    if-ne v4, v6, :cond_1

    .line 209
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/wc;->eJI:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelfriend/o;->a(Lcom/tencent/mm/protocal/b/wc;[Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzb:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/o;->bzc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 221
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/o;->cX(I)Lcom/tencent/mm/protocal/b/wc;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 254
    iget v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v0, v6, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzi:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/q;-><init>(Lcom/tencent/mm/modelfriend/o;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzi:Lcom/tencent/mm/ui/applet/b$b;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzh:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzh:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/o;->bzi:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wc;

    .line 285
    if-nez p2, :cond_6

    .line 286
    new-instance v2, Lcom/tencent/mm/modelfriend/o$b;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/o$b;-><init>()V

    .line 287
    iget v1, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v1, v6, :cond_5

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/o;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->find_friend_add_item:I

    invoke-static {v1, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 289
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzm:Landroid/widget/TextView;

    .line 290
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_add_state:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzn:Landroid/widget/TextView;

    .line 291
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_add_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzo:Landroid/widget/Button;

    .line 292
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_invite_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzp:Landroid/widget/Button;

    .line 293
    sget v1, Lcom/tencent/mm/a$i;->friend_avatar_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzl:Landroid/widget/ImageView;

    .line 294
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_selected:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzq:Landroid/widget/TextView;

    .line 295
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_unselect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzr:Landroid/widget/TextView;

    .line 296
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    :cond_2
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzr:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/modelfriend/r;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/modelfriend/o;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget v1, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v1, v6, :cond_9

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/o;->bze:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 322
    iget-object v3, v2, Lcom/tencent/mm/modelfriend/o$b;->bzm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/o;->bze:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzo:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/modelfriend/s;-><init>(Lcom/tencent/mm/modelfriend/o;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzl:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wc;->dse:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 350
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 389
    :cond_4
    :goto_3
    return-object p2

    .line 297
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v1, v7, :cond_2

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/o;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->find_friend_item:I

    invoke-static {v1, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 299
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzm:Landroid/widget/TextView;

    .line 300
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_add_state:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzn:Landroid/widget/TextView;

    .line 301
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_add_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzo:Landroid/widget/Button;

    .line 302
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_invite_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzp:Landroid/widget/Button;

    .line 303
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_selected:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzq:Landroid/widget/TextView;

    .line 304
    sget v1, Lcom/tencent/mm/a$i;->mobile_friend_unselect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzr:Landroid/widget/TextView;

    .line 305
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 308
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/o$b;

    move-object v2, v1

    goto/16 :goto_0

    .line 323
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wc;->hhQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzm:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wc;->dse:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 326
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzm:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wc;->hhQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 338
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v0, v7, :cond_3

    .line 339
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/o$b;->bzm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bze:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/modelfriend/t;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelfriend/t;-><init>(Lcom/tencent/mm/modelfriend/o;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 352
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 353
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 358
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 364
    :pswitch_2
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 371
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v0, v6, :cond_a

    .line 372
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzo:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 377
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v0, v7, :cond_4

    .line 378
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzp:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/o$b;->bzr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final gy(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    aget v0, v0, v1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bze:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 413
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/as;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/modelfriend/as;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 415
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzg:Lcom/tencent/mm/modelfriend/o$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzg:Lcom/tencent/mm/modelfriend/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelfriend/o$a;->notifyDataSetChanged()V

    .line 188
    :cond_0
    return-void
.end method

.method public final xG()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 101
    iget v5, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v5, v6, :cond_1

    .line 102
    if-ne v4, v6, :cond_0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget v5, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v5, v7, :cond_0

    .line 106
    if-ne v4, v7, :cond_0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    return v0
.end method

.method public final xH()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 118
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    aget v3, v3, v0

    .line 120
    iget v4, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    if-ne v4, v2, :cond_3

    .line 121
    if-eqz v3, :cond_0

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_3
    iget v4, p0, Lcom/tencent/mm/modelfriend/o;->aux:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 125
    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 130
    goto :goto_0
.end method
