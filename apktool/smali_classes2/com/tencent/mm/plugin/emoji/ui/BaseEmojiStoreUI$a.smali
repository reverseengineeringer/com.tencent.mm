.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V
    .locals 1

    .prologue
    .line 1289
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->kum:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V
    .locals 1

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    const-class v0, Lcom/tencent/mm/e/a/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 1289
    check-cast p1, Lcom/tencent/mm/e/a/bm;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bm;->agk:Lcom/tencent/mm/e/a/bm$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bm$a;->agl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/bm;->agk:Lcom/tencent/mm/e/a/bm$a;

    iget v2, v2, Lcom/tencent/mm/e/a/bm$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/bm;->agk:Lcom/tencent/mm/e/a/bm$a;

    iget v3, v3, Lcom/tencent/mm/e/a/bm$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/e/a/bm;->agk:Lcom/tencent/mm/e/a/bm$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bm$a;->agm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->d(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
