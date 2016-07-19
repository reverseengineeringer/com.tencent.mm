.class final Lcom/tencent/mm/plugin/location/model/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSc:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$6;->eSc:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/model/n;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    .line 336
    return-void
.end method
