.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;
.super Landroid/support/v4/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

.field private dvB:Landroid/support/v4/view/ViewPager;

.field private dvx:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;Z)V
    .locals 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    .line 224
    iget-object v0, p2, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-direct {p0, v0}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/e;)V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvx:Z

    .line 225
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvx:Z

    .line 226
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvB:Landroid/support/v4/view/ViewPager;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvB:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/j;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvB:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvB:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->s(I)V

    .line 230
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->dvp:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

    .line 236
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(IF)V

    .line 259
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvx:Z

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x2

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ho(I)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvB:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->j(IZ)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I

    .line 301
    return-void
.end method

.method public final hq(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->hp(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->hq(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)V
    .locals 9

    .prologue
    const/16 v4, 0x337a

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 264
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v1, "onPageSelected :%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->hn(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f3a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 273
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v1, "Emoji Store ABTest LogID:%d LayoutID:%s ExpID:%s Action:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBk:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->dvt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->dvt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->bO(Z)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->f(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z

    .line 278
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 5

    .prologue
    .line 282
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v1, "onPageScrollStateChanged state:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-nez p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->hp(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->hp(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSm:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ub()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->OS()V

    .line 288
    :cond_0
    return-void
.end method
