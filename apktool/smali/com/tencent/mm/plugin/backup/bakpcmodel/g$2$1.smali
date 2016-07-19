.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coP:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2$1;->coP:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2$1;->coP:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V

    .line 148
    return-void
.end method
