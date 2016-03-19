.class final Lcom/tencent/mm/ui/contact/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/o;->a(Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghm:Ljava/lang/String;

.field final synthetic llk:Lcom/tencent/mm/ui/contact/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o$1;->llk:Lcom/tencent/mm/ui/contact/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/o$1;->ghm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o$1;->llk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o$1;->llk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o$1;->ghm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o$1;->llk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->b(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/o$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/o$1$1;-><init>(Lcom/tencent/mm/ui/contact/o$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void

    .line 64
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select * from BizChatInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " where brandUserName = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\' "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and chatName like \'%"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " order by "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/t/e;->ww()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v3, "getBizChatSearchCursor: sql:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method
