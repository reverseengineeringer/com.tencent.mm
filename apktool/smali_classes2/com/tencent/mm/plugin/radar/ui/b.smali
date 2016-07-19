.class public final Lcom/tencent/mm/plugin/radar/ui/b;
.super Lcom/tencent/mm/pluginsdk/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->fIn:Lcom/tencent/mm/pluginsdk/ui/h$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/h$a;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final gm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->gm(Ljava/lang/String;)V

    .line 22
    return-void
.end method
