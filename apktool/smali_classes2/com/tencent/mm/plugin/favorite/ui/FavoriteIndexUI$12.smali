.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic dUd:D

.field final synthetic dUe:D

.field final synthetic dUf:I

.field final synthetic dUg:Ljava/lang/String;

.field final synthetic dUh:Ljava/lang/CharSequence;

.field final synthetic dUi:Ljava/lang/String;

.field final synthetic dUj:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUd:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUe:D

    iput p6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUf:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUg:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUh:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUi:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUj:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dRZ:Z

    .line 935
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUd:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUe:D

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUf:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUh:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dUj:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/b/l;->a(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    .line 936
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    .line 937
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jKi:Lcom/tencent/mm/protocal/b/nq;

    if-eqz v3, :cond_0

    .line 938
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jKi:Lcom/tencent/mm/protocal/b/nq;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c;->a(JLcom/tencent/mm/protocal/b/nq;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 940
    :cond_0
    return-void
.end method
