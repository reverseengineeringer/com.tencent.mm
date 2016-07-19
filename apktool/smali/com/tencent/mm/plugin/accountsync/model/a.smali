.class public final Lcom/tencent/mm/plugin/accountsync/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field bEH:Lcom/tencent/mm/modelfriend/a$b;

.field bVC:Z

.field cjG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cjH:Lcom/tencent/mm/sdk/c/c;

.field cjI:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cjG:Ljava/util/Set;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bVC:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$1;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cjH:Lcom/tencent/mm/sdk/c/c;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$2;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cjI:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$3;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bEH:Lcom/tencent/mm/modelfriend/a$b;

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->cjH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/16 v1, 0x85

    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 117
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 118
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bVC:Z

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->bVC:Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 131
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 132
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_3
    :goto_1
    return-void

    .line 121
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    move-object v0, p4

    .line 122
    check-cast v0, Lcom/tencent/mm/modelfriend/ac;

    .line 123
    new-instance v1, Lcom/tencent/mm/modelfriend/x;

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/ac;->bGr:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ac;->bGs:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelfriend/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 134
    :cond_5
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "update All Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aT(Landroid/content/Context;)V

    goto :goto_1
.end method
