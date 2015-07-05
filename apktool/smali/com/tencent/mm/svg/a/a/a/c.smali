.class public final Lcom/tencent/mm/svg/a/a/a/c;
.super Lcom/tencent/mm/svg/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/a/a/c$1;,
        Lcom/tencent/mm/svg/a/a/a/c$a;
    }
.end annotation


# instance fields
.field public tag:Ljava/lang/String;


# direct methods
.method private aID()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/c;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a/f;

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/c$a;->aIE()[I

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/at/a/a/f;->jGB:I

    aget v0, v1, v0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/a/a/c;->aID()I

    move-result v0

    sget v2, Lcom/tencent/mm/svg/a/a/a/c$a;->iir:I

    if-ne v0, v2, :cond_1

    .line 78
    const-string/jumbo v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/c;->tag:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "*"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/c;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/c;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a/a;

    .line 84
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/at/a/a/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v3, Lcom/tencent/mm/svg/a/a/a/c$1;->iip:[I

    iget v4, v0, Lcom/tencent/mm/at/a/a/a;->ave:I

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/a$a;->aIC()[I

    move-result-object v5

    aget v4, v5, v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 94
    :goto_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/a/a/c;->aID()I

    move-result v0

    sget v2, Lcom/tencent/mm/svg/a/a/a/c$a;->iis:I

    if-ne v0, v2, :cond_0

    .line 80
    const-string/jumbo v0, "+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/c;->tag:Ljava/lang/String;

    goto :goto_1

    .line 87
    :pswitch_0
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 90
    :pswitch_1
    const-string/jumbo v3, "~="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 93
    :pswitch_2
    const-string/jumbo v3, "|="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/c;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/svg/a/a/a/c;->iij:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/at/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
