.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRJ:Ljava/util/Map;

.field final synthetic fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    const-string/jumbo v1, ".Response.result.tolistlen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    const-string/jumbo v2, ".Response.result.tolist"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    const-string/jumbo v1, ".Response.result.cclistlen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    const-string/jumbo v2, ".Response.result.cclist"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_6

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    const-string/jumbo v1, ".Response.result.content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/util/Map;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    const-string/jumbo v1, ".Response.result.tips.wording"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRJ:Ljava/util/Map;

    const-string/jumbo v4, ".Response.result.tips.color"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v4, -0x353b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v1

    const v4, -0x72acb3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->aqK()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text/html;charset=utf-8"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_5
    return-void

    :cond_6
    move v0, v3

    .line 179
    goto/16 :goto_0
.end method
