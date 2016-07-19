.class final Lcom/tencent/mm/plugin/freewifi/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/model/a;->aaC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebA:Lcom/tencent/mm/plugin/freewifi/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/a$1;->ebA:Lcom/tencent/mm/plugin/freewifi/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/b;

    .line 130
    iget-object v0, p4, Lcom/tencent/mm/plugin/freewifi/d/b;->mac:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    const/16 v1, -0x753b

    if-ne p2, v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/a$1;->ebA:Lcom/tencent/mm/plugin/freewifi/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/a;->eby:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/a$1;->ebA:Lcom/tencent/mm/plugin/freewifi/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/a;->eby:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
