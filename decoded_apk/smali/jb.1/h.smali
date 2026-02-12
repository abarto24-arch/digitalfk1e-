.class public final Ljb/h;
.super Lib/A;
.source "SourceFile"

# interfaces
.implements Llb/c;


# instance fields
.field public final U:Llb/b;

.field public final V:Ljb/i;

.field public final W:Lib/c0;

.field public final X:Lib/H;

.field public final Y:Z

.field public final Z:Z


# direct methods
.method public constructor <init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lib/H;->U:Lc0/A0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lib/H;->V:Lib/H;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ljb/h;-><init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZZ)V

    return-void
.end method

.method public constructor <init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/h;->U:Llb/b;

    .line 3
    iput-object p2, p0, Ljb/h;->V:Ljb/i;

    .line 4
    iput-object p3, p0, Ljb/h;->W:Lib/c0;

    .line 5
    iput-object p4, p0, Ljb/h;->X:Lib/H;

    .line 6
    iput-boolean p5, p0, Ljb/h;->Y:Z

    .line 7
    iput-boolean p6, p0, Ljb/h;->Z:Z

    return-void
.end method


# virtual methods
.method public final B(Z)Lib/c0;
    .locals 8

    new-instance v7, Ljb/h;

    iget-object v2, p0, Ljb/h;->V:Ljb/i;

    const/16 v6, 0x20

    iget-object v1, p0, Ljb/h;->U:Llb/b;

    iget-object v3, p0, Ljb/h;->W:Lib/c0;

    iget-object v4, p0, Ljb/h;->X:Lib/H;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljb/h;-><init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZI)V

    return-object v7
.end method

.method public final bridge synthetic D(Ljb/f;)Lib/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ljb/h;->H(Ljb/f;)Ljb/h;

    move-result-object p0

    return-object p0
.end method

.method public final F(Z)Lib/A;
    .locals 8

    new-instance v7, Ljb/h;

    iget-object v2, p0, Ljb/h;->V:Ljb/i;

    const/16 v6, 0x20

    iget-object v1, p0, Ljb/h;->U:Llb/b;

    iget-object v3, p0, Ljb/h;->W:Lib/c0;

    iget-object v4, p0, Ljb/h;->X:Lib/H;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljb/h;-><init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZI)V

    return-object v7
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/h;

    iget-object v4, p0, Ljb/h;->W:Lib/c0;

    iget-boolean v6, p0, Ljb/h;->Y:Z

    iget-object v2, p0, Ljb/h;->U:Llb/b;

    iget-object v3, p0, Ljb/h;->V:Ljb/i;

    iget-boolean v7, p0, Ljb/h;->Z:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ljb/h;-><init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZZ)V

    return-object v0
.end method

.method public final H(Ljb/f;)Ljb/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/h;->V:Ljb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljb/i;->a:Lib/P;

    invoke-virtual {v1, p1}, Lib/P;->d(Ljb/f;)Lib/P;

    move-result-object v1

    iget-object v2, v0, Ljb/i;->b:Lfa/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lc4/s;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0, p1}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Ljb/i;->c:Ljb/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, Ljb/i;

    iget-object v0, v0, Ljb/i;->d:Lta/S;

    invoke-direct {v6, v1, v2, p1, v0}, Ljb/i;-><init>(Lib/P;Lfa/a;Ljb/i;Lta/S;)V

    iget-object p1, p0, Ljb/h;->W:Lib/c0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, Ljb/h;

    iget-boolean v9, p0, Ljb/h;->Y:Z

    const/16 v10, 0x20

    iget-object v5, p0, Ljb/h;->U:Llb/b;

    iget-object v8, p0, Ljb/h;->X:Lib/H;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ljb/h;-><init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZI)V

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final l()Lib/H;
    .locals 0

    iget-object p0, p0, Ljb/h;->X:Lib/H;

    return-object p0
.end method

.method public final l1()Lbb/n;
    .locals 2

    sget-object p0, Lkb/g;->CAPTURED_TYPE_SCOPE:Lkb/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkb/k;->a(Lkb/g;Z[Ljava/lang/String;)Lkb/f;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lib/M;
    .locals 0

    iget-object p0, p0, Ljb/h;->V:Ljb/i;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Ljb/h;->Y:Z

    return p0
.end method

.method public final bridge synthetic u(Ljb/f;)Lib/w;
    .locals 0

    invoke-virtual {p0, p1}, Ljb/h;->H(Ljb/f;)Ljb/h;

    move-result-object p0

    return-object p0
.end method
