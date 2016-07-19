.class public final Lcom/tencent/mm/plugin/record/ui/d;
.super Lcom/tencent/mm/plugin/record/ui/h;
.source "SourceFile"


# static fields
.field private static gam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gan:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/record/ui/d;->gam:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/d$1;-><init>(Lcom/tencent/mm/plugin/record/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->gan:Lcom/tencent/mm/sdk/c/c;

    .line 90
    return-void
.end method

.method static synthetic asN()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/record/ui/d;->gam:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/a;)V
    .locals 8

    .prologue
    .line 94
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "updateData localId %s,status %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d;->gaC:Lcom/tencent/mm/plugin/record/ui/a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->gak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->gak:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a;->gak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/d;->notifyDataSetChanged()V

    .line 99
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 103
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "setupRecord %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->gaC:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput v5, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->gaC:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iput-object v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    .line 106
    return-void
.end method
