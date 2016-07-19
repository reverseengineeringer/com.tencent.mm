.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$1;
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
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$1;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HA()Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->Hn()V

    .line 185
    return-void
.end method
