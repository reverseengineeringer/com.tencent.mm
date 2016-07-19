.class public Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final evl:Landroid/widget/LinearLayout$LayoutParams;

.field jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

.field private jln:Lcom/tencent/mm/pluginsdk/c/a;

.field private jlo:Lcom/tencent/mm/sdk/h/g$a;

.field private jlp:Lcom/tencent/mm/sdk/h/g$a;

.field jlq:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

.field jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

.field private jls:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jln:Lcom/tencent/mm/pluginsdk/c/a;

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlo:Lcom/tencent/mm/sdk/h/g$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlp:Lcom/tencent/mm/sdk/h/g$a;

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->evl:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlo:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 53
    const-class v0, Lcom/tencent/mm/e/a/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jln:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlp:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/k;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateLbs, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateLbs fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateLbs, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLbs succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ap/h;

    invoke-direct {v2}, Lcom/tencent/mm/ap/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ap/i;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLbs, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->ajT:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ap/h;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateLbs, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fEL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/e/b/bg;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateFMsg, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateFMsg fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateFMsg, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFMsg succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ap/f;

    invoke-direct {v2}, Lcom/tencent/mm/ap/f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ap/g;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFMsg, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->ajT:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateFMsg, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fEL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/ap/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateShake, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateShake fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateShake, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateShake succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ap/j;

    invoke-direct {v2}, Lcom/tencent/mm/ap/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ap/k;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateShake, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->ajT:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ap/j;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateShake, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fEL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlh:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/ap/j;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    if-nez p1, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "addItem fail, provider is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addItem fail, systemRowId invalid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v3

    move v0, v2

    .line 117
    :goto_1
    if-ge v0, v3, :cond_3

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 119
    instance-of v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 121
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addItem, item repeated, sysRowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jlw:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jls:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 129
    const v0, 0x7f100523

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jls:Landroid/widget/TextView;

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jls:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jlw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jls:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_5
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addItem, current child count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x6

    if-ne v3, v0, :cond_6

    .line 139
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v4, "addItem, most 3 FMessageItemView, remove earliest"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->removeViewAt(I)V

    .line 143
    :cond_6
    if-ne v3, v2, :cond_8

    .line 144
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v3, "addItem, current child count is 0, add two child view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlq:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlq:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->CT(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->qv(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->evl:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 155
    :cond_7
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addItem, reply btn visible, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlq:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    .line 167
    :cond_8
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bEA:Z

    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    const v3, 0x7f080833

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 187
    :goto_3
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Landroid/content/Context;)V

    .line 188
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->CT(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->qv(I)V

    .line 191
    if-eqz v0, :cond_9

    .line 192
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->evl:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 159
    :cond_a
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addItem, reply btn gone, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlq:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    goto :goto_2

    .line 170
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bGH:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bGH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bGH:Ljava/lang/String;

    .line 183
    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_3

    .line 174
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_c

    iget-wide v4, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    if-lez v3, :cond_c

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final detach()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlo:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 89
    const-class v0, Lcom/tencent/mm/e/a/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jln:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlp:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/k;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    instance-of v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v3, :cond_0

    .line 96
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 93
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlq:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    .line 101
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 102
    return-void
.end method
