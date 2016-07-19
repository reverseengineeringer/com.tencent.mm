.class public final Lcom/tencent/mm/plugin/scanner/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/c$a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/d$a;
    }
.end annotation


# instance fields
.field private cJG:Landroid/app/ProgressDialog;

.field private gmS:I

.field private gmT:Ljava/lang/String;

.field gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

.field private gmV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/t/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jO:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmV:Ljava/util/Map;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/d;->onResume()V

    .line 77
    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "start search contact %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmV:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 153
    const v1, 0x7f080134

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v1, 0x7f080fbf

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/d$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/scanner/b/d$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/d$a;)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "deal QBarString %s, source:%d, codeType: %s, codeVersion: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmS:I

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmT:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarstring is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const v0, 0x7f08084d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, ""

    .line 107
    const-string/jumbo v2, "weixin://qr/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@qr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/b/d;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    const-string/jumbo v2, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@qr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "getA8Key text:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/modelsimple/l;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmS:I

    if-ne v0, v8, :cond_7

    const/16 v0, 0x1e

    :goto_2
    invoke-direct {v2, p2, v0, p4, p5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmV:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    const v0, 0x7f080134

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v0, 0x7f080dde

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/d$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/b/d$2;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;Lcom/tencent/mm/modelsimple/l;)V

    invoke-static {p1, v0, v7, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final auK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "cancel Deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmT:Ljava/lang/String;

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/d;->onPause()V

    .line 131
    return-void
.end method

.method public final dR(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    if-eqz p1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 145
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 138
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 190
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-nez p4, :cond_2

    .line 193
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    if-nez p4, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v5, v10}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    .line 319
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 193
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmV:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/v;

    if-eqz v0, :cond_5

    .line 202
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "emotion scan scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmV:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 212
    iput-object v10, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    .line 215
    :cond_4
    if-ne p1, v8, :cond_6

    const/4 v0, -0x4

    if-ne p2, v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    const v1, 0x7f080dda

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/scanner/b/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/b/d$3;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 204
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "not my scene, don\'t care it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_6
    packed-switch p1, :pswitch_data_0

    move v0, v7

    :goto_2
    if-eqz v0, :cond_9

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v6, v10}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 227
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vO()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/m;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    move v0, v6

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->cP(Landroid/content/Context;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    const v2, 0x7f08084c

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    const v2, 0x7f08084d

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_2

    .line 235
    :cond_9
    if-ne p1, v8, :cond_a

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_a

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    const v1, 0x7f080dd3

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v6, v10}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 243
    :cond_a
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    const v2, 0x7f08087b

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v6, v10}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 252
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_17

    move-object v0, p4

    .line 253
    check-cast v0, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v1

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/amv;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/d;->f(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cJG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v0, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    iget-object v4, v0, Lcom/tencent/mm/v/m;->bAT:Lcom/tencent/mm/v/m$b;

    iget-object v5, v4, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v9, "ScanQRCodeType"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/v/m$b;->bBn:I

    :cond_e
    iget v4, v4, Lcom/tencent/mm/v/m$b;->bBn:I

    if-ne v4, v6, :cond_f

    move v7, v6

    :cond_f
    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    move v7, v6

    :cond_10
    :goto_4
    if-eqz v7, :cond_16

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "geta8key_action_code"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 254
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmS:I

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    :goto_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V

    if-eqz v3, :cond_12

    iget v3, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_12
    iget v1, v1, Lcom/tencent/mm/protocal/b/amv;->jVM:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_13

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_14
    move v7, v6

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x2d

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    const v1, 0x7f080fd7

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 263
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v6, v10}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 268
    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_1b

    move-object v0, p4

    .line 269
    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v9

    .line 270
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v2, "geta8key_action_code"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->Cx()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_18

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    :cond_18
    move-object v1, p4

    .line 277
    check-cast v1, Lcom/tencent/mm/modelsimple/l;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/d$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/b/d$4;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmT:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmS:I

    if-ne v0, v5, :cond_19

    const/16 v4, 0x1e

    :goto_6
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmS:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;II)Z

    move-result v0

    .line 286
    if-nez v0, :cond_1a

    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cx()I

    move-result v1

    if-ne v1, v8, :cond_1a

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/plugin/scanner/b/d;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    move v4, v8

    .line 277
    goto :goto_6

    .line 291
    :cond_1a
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "scene geta8key, redirect result = [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->gmU:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-interface {v0, v6, v10}, Lcom/tencent/mm/plugin/scanner/b/d$a;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 300
    :cond_1b
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_0

    .line 301
    if-nez p1, :cond_1c

    if-nez p2, :cond_1c

    .line 302
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/v;

    if-eqz v0, :cond_0

    .line 303
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    .line 304
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->CW()Lcom/tencent/mm/protocal/b/aaw;

    move-result-object v0

    .line 305
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaw;->jwt:Ljava/lang/String;

    .line 306
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "[oneliang]NetSceneScanEmoji productId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 308
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->jO:Landroid/app/Activity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 313
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "[oneliang]NetSceneScanEmoji onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316
    :cond_1c
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "jump emotion detail failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 254
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
