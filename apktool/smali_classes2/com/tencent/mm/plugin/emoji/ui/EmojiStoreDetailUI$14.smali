.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1916
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1929
    :goto_0
    return-void

    .line 1918
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/d/k;->bn(Landroid/content/Context;)V

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f040038

    const v2, 0x7f040025

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 1920
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1923
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/lv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const v2, 0x7f080649

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1924
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/lv;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->eor:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/lv;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lv;->jHD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1925
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1916
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
