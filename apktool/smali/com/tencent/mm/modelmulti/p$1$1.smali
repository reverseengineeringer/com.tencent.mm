.class final Lcom/tencent/mm/modelmulti/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bWR:I

.field final synthetic bWS:Lcom/tencent/mm/modelmulti/p$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p$1;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$1$1;->bWS:Lcom/tencent/mm/modelmulti/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$1$1;->bWS:Lcom/tencent/mm/modelmulti/p$1;

    iget v0, v0, Lcom/tencent/mm/modelmulti/p$1;->bWP:I

    iput v0, p0, Lcom/tencent/mm/modelmulti/p$1$1;->bWR:I

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/modelmulti/p$1$1;->bWR:I

    if-gtz v0, :cond_0

    move v0, v2

    .line 149
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelmulti/p$1$1;->bWR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/p$1$1;->bWR:I

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    .line 116
    iget-object v0, v5, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    new-instance v1, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$1$1;->bWS:Lcom/tencent/mm/modelmulti/p$1;

    iget v0, v0, Lcom/tencent/mm/modelmulti/p$1;->bWQ:I

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/t;->ad(II)I

    move-result v6

    move v4, v2

    .line 118
    :goto_1
    if-ge v4, v6, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->Bk()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->Bk()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->ad(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aj;

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->Bj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->Bj()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v2}, Lcom/tencent/mm/platformtools/t;->ad(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 122
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FR()J

    move-result-wide v7

    long-to-int v1, v7

    iput v1, v0, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, 0x989680

    rem-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    .line 126
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ih;-><init>()V

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ih;->jgQ:Lcom/tencent/mm/protocal/b/alx;

    .line 128
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/ih;->jgQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aj;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    .line 129
    const/4 v7, 0x5

    iput v7, v1, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    .line 131
    iget-object v7, v5, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v5, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget v7, v1, Lcom/tencent/mm/protocal/b/ii;->fUi:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/protocal/b/ii;->fUi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string/jumbo v1, "!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+"

    const-string/jumbo v7, "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/modelmulti/p$1$1;->bWR:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v5, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    aput-object v0, v8, v12

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iput v2, v0, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    .line 143
    iget-object v1, v5, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v6, v2, [B

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kA(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    .line 145
    iget-object v0, v5, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iput v2, v0, Lcom/tencent/mm/protocal/b/afb;->iZL:I

    .line 146
    iget-object v0, v5, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iput v2, v0, Lcom/tencent/mm/protocal/b/afb;->cqT:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FR()J

    move-result-wide v6

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/t$b;IJ)V

    move v0, v3

    .line 149
    goto/16 :goto_0
.end method
