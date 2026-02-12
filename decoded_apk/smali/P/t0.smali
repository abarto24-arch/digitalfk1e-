.class public final LP/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/q;


# instance fields
.field public final T:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LP/t0;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(FFLP/p;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, LP/p;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr7/p6;->j(II)Lka/g;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lka/f;

    .line 7
    iget-boolean v2, v2, Lka/f;->V:Z

    if-eqz v2, :cond_0

    .line 8
    move-object v2, v0

    check-cast v2, Lka/f;

    invoke-virtual {v2}, Lka/f;->a()I

    move-result v2

    .line 9
    new-instance v3, LP/B;

    invoke-virtual {p3, v2}, LP/p;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, LP/B;-><init>(FFF)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, LP/t0;->T:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LP/t0;->T:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)LP/A;
    .locals 0

    iget-object p0, p0, LP/t0;->T:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/B;

    return-object p0
.end method
