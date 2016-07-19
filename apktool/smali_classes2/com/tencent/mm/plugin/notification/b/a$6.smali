.class final Lcom/tencent/mm/plugin/notification/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftT:Lcom/tencent/mm/plugin/notification/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/b/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/b/a$6;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$6;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/b/a;->e(Lcom/tencent/mm/plugin/notification/b/a;)V

    .line 248
    return-void
.end method
