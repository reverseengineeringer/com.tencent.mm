.class public final Lcom/tencent/mm/plugin/hp/a/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hp/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gc;",
        ">;",
        "Lcom/tencent/mm/sdk/i/c;"
    }
.end annotation


# static fields
.field private static final bNP:Ljava/lang/String;


# instance fields
.field private eEu:Lcom/tencent/mm/plugin/hp/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_temp.hp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/hp/a/a;->bNP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/sdk/i/e;->a(Lcom/tencent/mm/sdk/i/c;)V

    .line 127
    const-class v0, Lcom/tencent/mm/e/a/gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/gc;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    if-eqz v0, :cond_1

    .line 173
    const-string/jumbo v0, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply processing busy, ignore new event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return v4

    .line 178
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/gc$a;->afn:I

    if-ne v5, v0, :cond_2

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/c;->aff()V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gc$a;->anb:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gc$a;->anb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a;->qM(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/a/b;->cD(Z)V

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gc$a;->amZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 194
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gc$a;->amZ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 195
    iget-object v1, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/gc$a;->amZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gc$a;->amZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gc$a;->ana:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 203
    const-string/jumbo v0, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply request url=%s, signature=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/gc$a;->amZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/gc$a;->ana:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a$a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/gc$a;->amZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/hp/a/a;->bNP:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/gc$a;->ana:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    const-string/jumbo v1, "hp_apply_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gc$a;->amX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gc$a;->amY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static qM(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply from file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/hp/tinker/c;->qN(Ljava/lang/String;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/mm/e/a/gc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hp/a/a;->a(Lcom/tencent/mm/e/a/gc;)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    if-ne p1, v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply download url=%s, file=%s, failed=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/a/a$a;->a(Lcom/tencent/mm/plugin/hp/a/a$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$a;->b(Lcom/tencent/mm/plugin/hp/a/a$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/a/a$a;->c(Lcom/tencent/mm/plugin/hp/a/a$a;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$a;->c(Lcom/tencent/mm/plugin/hp/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/a/b;->cE(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$a;->b(Lcom/tencent/mm/plugin/hp/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a;->qM(Ljava/lang/String;)V

    .line 156
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->eEu:Lcom/tencent/mm/plugin/hp/a/a$a;

    .line 158
    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->aeY()V

    goto :goto_0
.end method
