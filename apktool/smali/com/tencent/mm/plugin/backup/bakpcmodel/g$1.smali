.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$1;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$1;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V

    .line 116
    return-void
.end method
