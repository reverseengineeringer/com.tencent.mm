.class public final Lcom/tencent/mm/dbsupport/newcursor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dbsupport/newcursor/h$a;
    }
.end annotation


# static fields
.field public static bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;IJ[I)V
    .locals 7

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/dbsupport/newcursor/h$a;->b(Ljava/lang/String;Ljava/lang/String;IJ[I)V

    .line 23
    :cond_0
    return-void
.end method

.method public static pn()Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/h$a;->pn()Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static po()J
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bks:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/h$a;->po()J

    move-result-wide v0

    .line 52
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method
