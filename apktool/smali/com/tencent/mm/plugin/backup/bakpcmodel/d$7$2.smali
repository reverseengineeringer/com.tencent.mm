.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnU:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$2;->cnU:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fj(I)V

    .line 758
    return-void
.end method
