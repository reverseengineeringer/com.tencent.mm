.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/f$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/my;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic drk:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V
    .locals 1

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$1;->drk:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/my;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 949
    check-cast p1, Lcom/tencent/mm/e/a/my;

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "kv stat update click cell item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/e/a/my;->avh:Lcom/tencent/mm/e/a/my$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/my$a;->agl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$1;->drk:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TQ()V

    const/4 v0, 0x1

    return v0
.end method
