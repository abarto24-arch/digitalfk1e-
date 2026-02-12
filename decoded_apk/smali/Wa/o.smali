.class public final LWa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/M;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LS9/n;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lib/H;->U:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/H;->V:Lib/H;

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT9/w;->T:LT9/w;

    sget-object v2, Lkb/g;->INTEGER_LITERAL_TYPE_SCOPE:Lkb/g;

    const-string v3, "unknown integer literal type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lkb/k;->a(Lkb/g;Z[Ljava/lang/String;)Lkb/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, p0, v1, v3}, Lib/e;->s(Lbb/n;Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    new-instance v0, LSb/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    iput-object v0, p0, LWa/o;->b:LS9/n;

    iput-object p1, p0, LWa/o;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final s()Lqa/h;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LWa/o;->a:Ljava/util/Set;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, LWa/n;->T:LWa/n;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lta/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LWa/o;->b:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
