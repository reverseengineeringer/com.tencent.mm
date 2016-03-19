.class public final Lcom/tencent/mm/an/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/an/g$c;,
        Lcom/tencent/mm/an/g$d;,
        Lcom/tencent/mm/an/g$b;,
        Lcom/tencent/mm/an/g$a;
    }
.end annotation


# instance fields
.field cfu:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/g;->cfu:Ljava/util/Map;

    .line 186
    return-void
.end method

.method public static final DQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "draft/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final jG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/an/g;->DQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final jH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/an/g;->DQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/an/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/an/g$b;-><init>(Lcom/tencent/mm/an/g;B)V

    .line 57
    iput-object p1, v0, Lcom/tencent/mm/an/g$b;->path:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/an/g$b;->aut:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/an/g$a;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/an/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/an/g$c;-><init>(Lcom/tencent/mm/an/g;B)V

    .line 64
    iput-object p1, v0, Lcom/tencent/mm/an/g$c;->path:Ljava/lang/String;

    .line 65
    iput-object p2, v0, Lcom/tencent/mm/an/g$c;->ayz:Ljava/lang/String;

    .line 66
    iput-object p3, v0, Lcom/tencent/mm/an/g$c;->aut:Ljava/lang/String;

    .line 67
    iput p4, v0, Lcom/tencent/mm/an/g$c;->duration:I

    .line 68
    iput-object p5, v0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 70
    return-void
.end method
