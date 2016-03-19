.class public final Lcom/tencent/mm/plugin/accountsync/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field bLn:Lcom/tencent/mm/modelfriend/a$b;

.field cbN:Z

.field cos:Ljava/util/Set;

.field public cot:Lcom/tencent/mm/sdk/c/c;

.field cou:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cos:Ljava/util/Set;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cbN:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$1;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cot:Lcom/tencent/mm/sdk/c/c;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$2;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cou:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$3;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bLn:Lcom/tencent/mm/modelfriend/a$b;

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ModNewContact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cot:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/16 v1, 0x85

    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 116
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 118
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 119
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMFunc_UploadMContact onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cbN:Z

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cbN:Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 132
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 133
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rtGETMFRIEND onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3
    :goto_1
    return-void

    .line 122
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    move-object v0, p4

    .line 123
    check-cast v0, Lcom/tencent/mm/modelfriend/ac;

    .line 124
    new-instance v1, Lcom/tencent/mm/modelfriend/x;

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelfriend/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 135
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    const-string/jumbo v1, "update All Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aX(Landroid/content/Context;)V

    goto :goto_1
.end method
