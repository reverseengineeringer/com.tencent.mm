.class final Lcom/tencent/mm/ui/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZJ:Lcom/tencent/mm/ui/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/i;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/d/i$2;->kZJ:Lcom/tencent/mm/ui/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v2, 0x8

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/d/i$2;->kZJ:Lcom/tencent/mm/ui/d/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/i;->b(Lcom/tencent/mm/ui/d/i;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1007a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/ak;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ak;-><init>()V

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/e/a/ak;->afp:Lcom/tencent/mm/e/a/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ak$a;->afu:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/d/i$2;->kZJ:Lcom/tencent/mm/ui/d/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/i;->c(Lcom/tencent/mm/ui/d/i;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1007a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    iget-object v2, v1, Lcom/tencent/mm/e/a/ak;->afp:Lcom/tencent/mm/e/a/ak$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ak$a;->afu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/e/a/ak;->afp:Lcom/tencent/mm/e/a/ak$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/ak$a;->afr:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "0"

    iget-object v3, v1, Lcom/tencent/mm/e/a/ak;->afp:Lcom/tencent/mm/e/a/ak$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ak$a;->afq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    .line 111
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/e/a/ak;->afp:Lcom/tencent/mm/e/a/ak$a;

    iget-object v6, v3, Lcom/tencent/mm/e/a/ak$a;->afs:Ljava/lang/String;

    .line 112
    iget-object v3, v1, Lcom/tencent/mm/e/a/ak;->afp:Lcom/tencent/mm/e/a/ak$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ak$a;->ssid:Ljava/lang/String;

    .line 113
    iget-object v4, v1, Lcom/tencent/mm/e/a/ak;->afp:Lcom/tencent/mm/e/a/ak$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ak$a;->bssid:Ljava/lang/String;

    .line 114
    iget-object v1, v1, Lcom/tencent/mm/e/a/ak;->afp:Lcom/tencent/mm/e/a/ak$a;

    iget-object v5, v1, Lcom/tencent/mm/e/a/ak$a;->aft:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiBanner"

    const-string/jumbo v8, "desc=it tries to show bar. pingEnabled = %s,  pingUrl= %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/ui/d/i$2$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/d/i$2$1;-><init>(Lcom/tencent/mm/ui/d/i$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 110
    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 195
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/d/i$2$2;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ui/d/i$2$2;-><init>(Lcom/tencent/mm/ui/d/i$2;Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 205
    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
