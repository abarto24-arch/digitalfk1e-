.class public final Lkb/h;
.super Lib/A;
.source "SourceFile"


# instance fields
.field public final U:Lib/M;

.field public final V:Lkb/f;

.field public final W:Lkb/j;

.field public final X:Ljava/util/List;

.field public final Y:Z

.field public final Z:[Ljava/lang/String;

.field public final a0:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lib/M;Lkb/f;Lkb/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/h;->U:Lib/M;

    iput-object p2, p0, Lkb/h;->V:Lkb/f;

    iput-object p3, p0, Lkb/h;->W:Lkb/j;

    iput-object p4, p0, Lkb/h;->X:Ljava/util/List;

    iput-boolean p5, p0, Lkb/h;->Y:Z

    iput-object p6, p0, Lkb/h;->Z:[Ljava/lang/String;

    invoke-virtual {p3}, Lkb/j;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/h;->a0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Ljb/f;)Lib/c0;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lh8/Ey/VjRzAmSGvrfddB;->zlgoR:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Lib/H;)Lib/c0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Z)Lib/A;
    .locals 8

    new-instance v7, Lkb/h;

    iget-object v0, p0, Lkb/h;->Z:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lkb/h;->U:Lib/M;

    iget-object v2, p0, Lkb/h;->V:Lkb/f;

    iget-object v3, p0, Lkb/h;->W:Lkb/j;

    iget-object v4, p0, Lkb/h;->X:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkb/h;-><init>(Lib/M;Lkb/f;Lkb/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkb/h;->X:Ljava/util/List;

    return-object p0
.end method

.method public final l()Lib/H;
    .locals 0

    sget-object p0, Lib/H;->U:Lc0/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib/H;->V:Lib/H;

    return-object p0
.end method

.method public final l1()Lbb/n;
    .locals 0

    iget-object p0, p0, Lkb/h;->V:Lkb/f;

    return-object p0
.end method

.method public final m()Lib/M;
    .locals 0

    iget-object p0, p0, Lkb/h;->U:Lib/M;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lkb/h;->Y:Z

    return p0
.end method

.method public final u(Ljb/f;)Lib/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
