.class final Lcom/tencent/mm/plugin/backup/g/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/h;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvl:Lcom/tencent/mm/plugin/backup/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/h;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->cvl:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->cvl:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/h;->a(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->cvl:Lcom/tencent/mm/plugin/backup/g/h;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/g/h;->cuW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->cvl:Lcom/tencent/mm/plugin/backup/g/h;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/g/h;->cuW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->cvl:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    .line 315
    return-void
.end method
