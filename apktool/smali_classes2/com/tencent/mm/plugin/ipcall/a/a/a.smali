.class public abstract Lcom/tencent/mm/plugin/ipcall/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a/a$a;
    }
.end annotation


# instance fields
.field public eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

.field public eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

.field protected errCode:I

.field protected errType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errType:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errCode:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.BaseIPCallService"

    const-string/jumbo v1, "start service, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->xa()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 88
    return-void
.end method

.method public abstract aga()[I
.end method

.method public final agb()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errCode:I

    return v0
.end method

.method public abstract b(IILcom/tencent/mm/t/j;)Lcom/tencent/mm/plugin/ipcall/a/a/c;
.end method

.method public abstract b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->aga()[I

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->onDestroy()V

    .line 60
    return-void
.end method

.method public init()V
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->aga()[I

    move-result-object v1

    .line 44
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->jE()V

    .line 48
    return-void
.end method

.method public abstract jE()V
.end method

.method public abstract onDestroy()V
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.BaseIPCallService"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, scene.getType: %d, serviceType: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->xa()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errType:I

    .line 115
    iput p2, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errCode:I

    .line 116
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->b(IILcom/tencent/mm/t/j;)Lcom/tencent/mm/plugin/ipcall/a/a/c;

    move-result-object v0

    .line 117
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->xa()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->a(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->xa()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->b(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_0
.end method

.method public abstract xa()I
.end method
