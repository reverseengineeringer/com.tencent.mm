.class public final Lcom/tencent/mm/plugin/sns/e/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$e;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static gXx:I


# instance fields
.field private bzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/pluginsdk/i$o$e$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gXA:I

.field public gXB:J

.field private gXC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gXD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public gXE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gXy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gXz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXz:Ljava/util/Map;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXA:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXB:J

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXC:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXD:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXE:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aqk;
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/aqk;Z)Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/aqk;)Lcom/tencent/mm/protocal/b/aqk;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/aqk;Z)Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/aqk;Z)Lcom/tencent/mm/protocal/b/aqk;
    .locals 9

    .prologue
    .line 480
    new-instance v3, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    iput-object p2, v3, Lcom/tencent/mm/protocal/b/aqf;->fBO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/b/aqf;->jvM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aqf;->khS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aqf;->jHY:Ljava/lang/String;

    iput p1, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/mm/protocal/b/aqf;->khW:J

    :goto_1
    new-instance v1, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    if-nez p3, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/aqg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqg;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    const-string/jumbo v0, ""

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v4

    if-nez v4, :cond_7

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_3
    if-nez v4, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    iget v4, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_9

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2e4f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aDi()Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v4, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_firstControlTime:I

    if-nez v4, :cond_1

    iget v4, v3, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    iput v4, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_firstControlTime:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_snsId:J

    invoke-virtual {v4, v6, v7, v1}, Lcom/tencent/mm/plugin/sns/i/d;->b(JLcom/tencent/mm/plugin/sns/i/c;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_AD_TAG_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqg;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/aa;->vI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v5, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/e/j;-><init>(Lcom/tencent/mm/protocal/b/aqg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_6
    if-nez p4, :cond_c

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_3
    iget-wide v0, p3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    goto/16 :goto_0

    :cond_4
    if-nez p3, :cond_5

    const/4 v0, 0x0

    :goto_8
    iput v0, v3, Lcom/tencent/mm/protocal/b/aqf;->khT:I

    goto/16 :goto_1

    :cond_5
    iget v0, p3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    goto :goto_8

    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_3

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    iget v4, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2e4f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/e/m;

    invoke-direct {v4, v2, v1}, Lcom/tencent/mm/plugin/sns/e/m;-><init>(Lcom/tencent/mm/protocal/b/aqg;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "can not add Comment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/tencent/mm/protocal/b/aqk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqk;-><init>()V

    iget v0, v3, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    iget v0, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/aqk;->Type:I

    iget v0, v3, Lcom/tencent/mm/protocal/b/aqf;->jvM:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/aqk;->jvM:I

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqf;->fBO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqk;->fBO:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p3, :cond_d

    const-wide/16 v0, 0x0

    :goto_9
    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/aqk;->khW:J

    :goto_a
    if-nez p3, :cond_10

    const-string/jumbo v0, ""

    :goto_b
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_7

    :cond_d
    iget-wide v0, p3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    goto :goto_9

    :cond_e
    if-nez p3, :cond_f

    const/4 v0, 0x0

    :goto_c
    iput v0, v2, Lcom/tencent/mm/protocal/b/aqk;->khT:I

    goto :goto_a

    :cond_f
    iget v0, p3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    goto :goto_c

    :cond_10
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/b/aqk;
    .locals 11

    .prologue
    const/16 v10, 0x2e4f

    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 565
    new-instance v2, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    .line 566
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/aqf;->fBO:Ljava/lang/String;

    .line 567
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    .line 570
    iput p4, v2, Lcom/tencent/mm/protocal/b/aqf;->jvM:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqf;->khS:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqf;->jHY:Ljava/lang/String;

    .line 573
    iput p1, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    .line 574
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/aqf;->khW:J

    .line 579
    :goto_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    .line 580
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    .line 582
    new-instance v3, Lcom/tencent/mm/protocal/b/aqg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aqg;-><init>()V

    .line 583
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    .line 584
    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 585
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    .line 587
    const-string/jumbo v0, ""

    .line 588
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v4

    .line 590
    if-nez v4, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 591
    :goto_1
    if-nez v4, :cond_4

    const-string/jumbo v0, ""

    .line 592
    :goto_2
    iget v4, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_5

    .line 593
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v2, v10, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 599
    :cond_0
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_AD_TAG_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqg;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 604
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/aa;->vI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v4, v3, v1, v0}, Lcom/tencent/mm/plugin/sns/e/j;-><init>(Lcom/tencent/mm/protocal/b/aqg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 614
    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 577
    :cond_2
    iput v6, v2, Lcom/tencent/mm/protocal/b/aqf;->khT:I

    goto/16 :goto_0

    .line 590
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 591
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    goto :goto_2

    .line 594
    :cond_5
    iget v2, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    .line 595
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v2, v10, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 607
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/m;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/e/m;-><init>(Lcom/tencent/mm/protocal/b/aqg;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_4

    .line 610
    :cond_7
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "can not add Comment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/ak$a;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAW()V

    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "clean sns cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/i/k;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x3e8

    .line 637
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 641
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    .line 642
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aqf;->fBO:Ljava/lang/String;

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    .line 646
    iput p4, v0, Lcom/tencent/mm/protocal/b/aqf;->jvM:I

    .line 647
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqf;->khS:Ljava/lang/String;

    .line 648
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/aqf;->jHY:Ljava/lang/String;

    .line 649
    iput p1, v0, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    .line 651
    new-instance v1, Lcom/tencent/mm/protocal/b/aqg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqg;-><init>()V

    .line 652
    iget-wide v2, p3, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    .line 653
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 654
    new-instance v2, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    .line 657
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    :try_start_0
    const-string/jumbo v3, "MicroMsg.SnsService"

    const-string/jumbo v6, "comment stg inserted"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    iput-object p0, v3, Lcom/tencent/mm/plugin/sns/i/g;->field_talker:Ljava/lang/String;

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/sns/i/g;->field_createTime:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqf;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/i/g;->field_curActionBuf:[B

    iput p1, v3, Lcom/tencent/mm/plugin/sns/i/g;->field_type:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/i/g;->field_isSend:Z

    const/4 v0, 0x1

    iput-short v0, v3, Lcom/tencent/mm/plugin/sns/i/g;->field_isRead:S

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/h;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqg;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static aCc()I
    .locals 2

    .prologue
    .line 332
    sget v0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 333
    sget v0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXx:I

    .line 338
    :goto_0
    return v0

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->aAc()I

    move-result v0

    .line 338
    sput v0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXx:I

    goto :goto_0
.end method

.method public static vS(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, 0x0

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/aa;->baY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/aa;->baY:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/aa;->baY:Ljava/lang/String;

    .line 417
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/f;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 419
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 421
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 422
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 425
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    .line 428
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aDi()Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/d;->b(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/e/aa;->cA(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 435
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v0

    .line 436
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 438
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2e4f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 446
    :cond_3
    :goto_2
    return-void

    .line 428
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/l;->w(Lcom/tencent/mm/plugin/sns/i/k;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 436
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    goto :goto_1

    .line 442
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_2
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 114
    const-string/jumbo v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startServer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/aa;->baY:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->aBj()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    const-string/jumbo v1, "@__weixintimtline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 154
    :goto_1
    return-void

    .line 128
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    const-string/jumbo v1, "@__classify_timeline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXz:Ljava/util/Map;

    monitor-enter v1

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXz:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/x;->vH(Ljava/lang/String;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXC:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 151
    :pswitch_1
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXB:J

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aCb()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXA:I

    .line 153
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vF(Ljava/lang/String;)Z

    goto :goto_1

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 203
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->chX:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "DO NP\u3000NP ~_~ %s type %s timeLastId: %s userLastIds: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 209
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/x;->vG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-wide/16 v2, 0x0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 217
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 219
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/v;->vF(Ljava/lang/String;)Z

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 222
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/x;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/x;-><init>(Ljava/lang/String;JZI)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 223
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 224
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 228
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vF(Ljava/lang/String;)Z

    goto :goto_0

    .line 231
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/v;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXB:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/v;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 232
    :cond_6
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 234
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 235
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/l;->vE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 239
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/l;->vF(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 242
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/l;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/l;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z
    .locals 4

    .prologue
    .line 167
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "closeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/al;->release()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/k;->release()V

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/ak$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/ak$a$1;-><init>(Lcom/tencent/mm/plugin/sns/e/ak$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ah;->aBW()V

    .line 187
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "close finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final aCb()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXA:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXA:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->aAd()I

    move-result v0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 249
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->chX:Z

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "doFpList type: %s, objectId: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-ne p1, v8, :cond_2

    .line 254
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/x;->vG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/x;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/x;-><init>(Ljava/lang/String;JZI)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 259
    :cond_2
    if-ne p1, v6, :cond_3

    .line 260
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/v;->vE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/v;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/v;-><init>(J)V

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 265
    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 267
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 268
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/l;->vE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/l;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "sns_userName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXC:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXC:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXD:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x4

    .line 356
    const-string/jumbo v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    if-ne p1, v3, :cond_0

    const/16 v0, 0xcf

    if-eq p2, v0, :cond_4

    :cond_0
    if-ne p1, v3, :cond_1

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_4

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 403
    :cond_3
    return-void

    .line 359
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 363
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 373
    :cond_6
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_7

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_3

    .line 381
    :cond_7
    check-cast p4, Lcom/tencent/mm/plugin/sns/e/d;

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i$o$e$a;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->bzc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 389
    const-string/jumbo v3, "MicroMsg.SnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notify ui "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->aAT()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    const-string/jumbo v1, ""

    .line 394
    :goto_3
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->aAP()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 395
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->aAR()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->aAQ()Z

    move-result v4

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->aAU()Z

    move-result v5

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/tencent/mm/pluginsdk/i$o$e$a;->a(ZZLjava/lang/String;Z)V

    goto :goto_2

    :pswitch_0
    move-object v0, p4

    .line 365
    check-cast v0, Lcom/tencent/mm/plugin/sns/e/x;

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/x;->UX:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/x;->gUH:J

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/x;->gUJ:I

    if-lez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXz:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXz:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXy:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_1
    move-object v0, p4

    .line 370
    check-cast v0, Lcom/tencent/mm/plugin/sns/e/v;

    .line 371
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/v;->gUH:J

    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/v;->gUJ:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->p(JI)V

    .line 372
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/v;->gUK:I

    sget v1, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXx:I

    if-eq v1, v0, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->mw(I)Z

    :cond_a
    sput v0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXx:I

    goto/16 :goto_1

    .line 392
    :cond_b
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->aAT()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 398
    :cond_c
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->aAQ()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/e/d;->aAS()Z

    move-result v4

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/i$o$e$a;->b(ZLjava/lang/String;Z)V

    goto/16 :goto_2

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(JI)V
    .locals 5

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "setTimeLastId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-lez p3, :cond_0

    .line 310
    iput p3, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXA:I

    .line 311
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/i;->mx(I)Z

    .line 313
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXB:J

    goto :goto_0
.end method

.method public final vR(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXz:Ljava/util/Map;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 294
    if-lez v0, :cond_0

    :goto_0
    monitor-exit v1

    .line 297
    :goto_1
    return v0

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->aAd()I

    move-result v0

    goto :goto_0

    .line 296
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->aAd()I

    move-result v0

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final vT(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 689
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 691
    :cond_0
    return-void
.end method
