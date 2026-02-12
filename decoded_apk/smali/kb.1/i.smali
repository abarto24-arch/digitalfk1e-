.class public final Lkb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/M;


# instance fields
.field public final a:Lkb/j;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkb/j;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/i;->a:Lkb/j;

    iput-object p2, p0, Lkb/i;->b:[Ljava/lang/String;

    sget-object v0, Lkb/b;->ERROR_TYPE:Lkb/b;

    invoke-virtual {v0}, Lkb/b;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkb/j;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/i;->c:Ljava/lang/String;

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

    sget-object p0, Lqa/e;->f:Lq7/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqa/e;->g:Lqa/e;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Lta/i;
    .locals 0

    sget-object p0, Lkb/k;->a:Lkb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkb/k;->c:Lkb/a;

    return-object p0
.end method

.method public final v()Ljava/util/Collection;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method
