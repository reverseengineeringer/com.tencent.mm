.class final Lcom/tencent/mm/plugin/accountsync/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/a/c;->eo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/c;->kE()I

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/c;->aa()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/c;->aa()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/c;->aa()I

    move-result v0

    rem-int/lit8 v0, v0, 0x60

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->nn()Z

    .line 96
    :cond_1
    return v2
.end method
