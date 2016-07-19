.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$4;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 609
    const/4 v0, 0x0

    invoke-static {v1, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 610
    return-void
.end method
