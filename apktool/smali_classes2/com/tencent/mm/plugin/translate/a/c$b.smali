.class public final Lcom/tencent/mm/plugin/translate/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final hRH:Lcom/tencent/mm/plugin/translate/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/translate/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/translate/a/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/translate/a/c$b;->hRH:Lcom/tencent/mm/plugin/translate/a/c;

    return-void
.end method
