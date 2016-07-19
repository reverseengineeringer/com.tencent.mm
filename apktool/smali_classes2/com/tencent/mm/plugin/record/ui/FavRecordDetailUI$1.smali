.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/e/a/hu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/e/a/hu;->apr:Lcom/tencent/mm/e/a/hu$a;

    iget v2, v2, Lcom/tencent/mm/e/a/hu$a;->aps:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/hu;->apr:Lcom/tencent/mm/e/a/hu$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hu$a;->aps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->ca(J)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->gak:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
