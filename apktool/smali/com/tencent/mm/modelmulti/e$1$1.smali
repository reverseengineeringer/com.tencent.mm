.class final Lcom/tencent/mm/modelmulti/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/e$1;->lj()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVc:Lcom/tencent/mm/modelmulti/e$a;

.field final synthetic bVd:Lcom/tencent/mm/modelmulti/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/e$1;Lcom/tencent/mm/modelmulti/e$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e$1$1;->bVd:Lcom/tencent/mm/modelmulti/e$1;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/e$1$1;->bVc:Lcom/tencent/mm/modelmulti/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$1$1;->bVd:Lcom/tencent/mm/modelmulti/e$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/e$1;->bVb:Lcom/tencent/mm/modelmulti/e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/e;->anM:Lcom/tencent/mm/r/d;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e$1$1;->bVc:Lcom/tencent/mm/modelmulti/e$a;

    iget v1, v1, Lcom/tencent/mm/modelmulti/e$a;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/e$1$1;->bVc:Lcom/tencent/mm/modelmulti/e$a;

    iget v2, v2, Lcom/tencent/mm/modelmulti/e$a;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/e$1$1;->bVc:Lcom/tencent/mm/modelmulti/e$a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/e$a;->aCE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1$1;->bVd:Lcom/tencent/mm/modelmulti/e$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/e$1;->bVb:Lcom/tencent/mm/modelmulti/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 253
    return-void
.end method
