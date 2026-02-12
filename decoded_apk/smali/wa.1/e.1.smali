.class public final Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/M;


# instance fields
.field public final synthetic a:Lgb/t;


# direct methods
.method public constructor <init>(Lgb/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/e;->a:Lgb/t;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa/e;->a:Lgb/t;

    iget-object p0, p0, Lgb/t;->i0:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Lqa/h;
    .locals 0

    iget-object p0, p0, Lwa/e;->a:Lgb/t;

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwa/e;->a:Lgb/t;

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lta/i;
    .locals 0

    iget-object p0, p0, Lwa/e;->a:Lgb/t;

    return-object p0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lwa/e;->a:Lgb/t;

    invoke-virtual {p0}, Lgb/t;->X1()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
