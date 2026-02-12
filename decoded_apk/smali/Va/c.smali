.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/b;


# instance fields
.field public final a:Lib/P;

.field public b:Ljb/i;


# direct methods
.method public constructor <init>(Lib/P;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/c;->a:Lib/P;

    invoke-virtual {p1}, Lib/P;->a()Lib/d0;

    sget-object p0, Lib/d0;->INVARIANT:Lib/d0;

    return-void
.end method


# virtual methods
.method public final a()Lib/P;
    .locals 0

    iget-object p0, p0, LVa/c;->a:Lib/P;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final s()Lqa/h;
    .locals 1

    iget-object p0, p0, LVa/c;->a:Lib/P;

    invoke-virtual {p0}, Lib/P;->b()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->s()Lqa/h;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVa/c;->a:Lib/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u()Lta/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LVa/c;->a:Lib/P;

    invoke-virtual {v0}, Lib/P;->a()Lib/d0;

    move-result-object v1

    sget-object v2, Lib/d0;->OUT_VARIANCE:Lib/d0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lib/P;->b()Lib/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVa/c;->s()Lqa/h;

    move-result-object p0

    invoke-virtual {p0}, Lqa/h;->o()Lib/A;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
