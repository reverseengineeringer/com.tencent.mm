.class final Lcom/tencent/mm/plugin/emoji/d/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhF:Lcom/tencent/mm/plugin/emoji/d/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/l;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/l$2;->dhF:Lcom/tencent/mm/plugin/emoji/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rs()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/b;->QW()V

    .line 81
    return-void
.end method
