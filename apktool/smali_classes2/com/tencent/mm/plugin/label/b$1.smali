.class final Lcom/tencent/mm/plugin/label/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOU:Lcom/tencent/mm/plugin/label/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v2, "onSceneEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    :pswitch_0
    return-void

    .line 198
    :pswitch_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/b;->eOR:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/b;->ahf()V

    .line 203
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "add contact lable faild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_2
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 212
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->eOR:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->eOR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->eOR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 215
    :goto_2
    if-gtz v0, :cond_1

    if-lez v2, :cond_2

    .line 216
    :cond_1
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v4, "cpan[saveContact]addLabelNum:%d,updateLabelNum:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2bd4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->eOU:Lcom/tencent/mm/plugin/label/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/b;->ahf()V

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x27b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
