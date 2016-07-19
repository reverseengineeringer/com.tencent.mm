.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Gy()V

    .line 20
    const v0, 0x7f080627

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->rR(I)V

    .line 21
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected final Sb()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x5

    return v0
.end method

.method protected final Sc()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final Sk()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xa

    return v0
.end method
