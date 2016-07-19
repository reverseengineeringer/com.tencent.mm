.class final Lcom/tencent/mm/modelmulti/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n;->d(Lcom/tencent/mm/t/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPL:Lcom/tencent/mm/modelmulti/n;

.field final synthetic bjz:Lcom/tencent/mm/storage/e;

.field final synthetic bsV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/storage/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$4;->bPL:Lcom/tencent/mm/modelmulti/n;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$4;->bjz:Lcom/tencent/mm/storage/e;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/n$4;->bsV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$4;->bjz:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$4;->bjz:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    new-instance v0, Lcom/tencent/mm/e/a/hi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hi;-><init>()V

    .line 1164
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->aoH:Lcom/tencent/mm/e/a/hi$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$4;->bsV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hi$a;->aoF:Ljava/lang/String;

    .line 1165
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->aoH:Lcom/tencent/mm/e/a/hi$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$4;->bjz:Lcom/tencent/mm/storage/e;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->bbw()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/hi$a;->aoI:I

    .line 1166
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1168
    :cond_0
    return-void
.end method
