.class final Lcom/tencent/mm/modelmulti/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/protocal/b/am;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic bPL:Lcom/tencent/mm/modelmulti/n;

.field final synthetic bPM:Z

.field final synthetic bPN:Lcom/tencent/mm/protocal/b/am;

.field final synthetic bPO:Lcom/tencent/mm/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;ZLcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/model/aa;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$2;->bPL:Lcom/tencent/mm/modelmulti/n;

    iput-boolean p2, p0, Lcom/tencent/mm/modelmulti/n$2;->bPM:Z

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/n$2;->bPN:Lcom/tencent/mm/protocal/b/am;

    iput-object p4, p0, Lcom/tencent/mm/modelmulti/n$2;->bPO:Lcom/tencent/mm/model/aa;

    iput-object p5, p0, Lcom/tencent/mm/modelmulti/n$2;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bPM:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bPN:Lcom/tencent/mm/protocal/b/am;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/b/am;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    .line 207
    iget v0, v4, Lcom/tencent/mm/p/a$a;->brp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->brq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->brr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bPO:Lcom/tencent/mm/model/aa;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/p/a$a;->brr:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->brq:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/aa;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bPO:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bPO:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0
.end method
