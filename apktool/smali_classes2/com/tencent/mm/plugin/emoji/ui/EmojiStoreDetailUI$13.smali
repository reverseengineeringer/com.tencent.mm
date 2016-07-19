.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


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
    .line 1904
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 1907
    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const v2, 0x7f08174b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070213

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1908
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const v2, 0x7f08174a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070201

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1909
    return-void
.end method
