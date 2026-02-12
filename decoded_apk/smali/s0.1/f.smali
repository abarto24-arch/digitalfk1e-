.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b;


# static fields
.field public static final d:Lq2/n;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ls0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ls0/c;->U:Ls0/c;

    sget-object v1, Ls0/d;->U:Ls0/d;

    sget-object v2, Ls0/l;->a:Lq2/n;

    new-instance v2, Lq2/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ls0/f;->d:Lq2/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/f;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls0/f;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls0/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/e;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ls0/e;->b:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls0/f;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lr0/b;Lj0/p;I)V
    .locals 7

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Lj0/p;->T(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Ls0/f;->c:Ls0/i;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Ls0/i;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    new-instance v1, Ls0/e;

    invoke-direct {v1, p0, p1}, Ls0/e;-><init>(Ls0/f;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Type of the key "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    check-cast v1, Ls0/e;

    sget-object v3, Ls0/k;->a:Lj0/G0;

    iget-object v4, v1, Ls0/e;->c:Ls0/j;

    invoke-virtual {v3, v4}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x8

    or-int/2addr v0, v4

    invoke-static {v3, p2, p3, v0}, Lj0/d;->a(Lj0/e0;Lr0/b;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-virtual {p3, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, LC3/r;

    const/16 v2, 0x14

    invoke-direct {v4, p0, p1, v1, v2}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lfa/k;

    invoke-static {v0, v4, p3}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    iget-boolean v0, p3, Lj0/p;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p3, Lj0/p;->F:Lj0/s0;

    iget v0, v0, Lj0/s0;->i:I

    iget v2, p3, Lj0/p;->y:I

    if-ne v0, v2, :cond_d

    const/4 v0, -0x1

    iput v0, p3, Lj0/p;->y:I

    iput-boolean v1, p3, Lj0/p;->x:Z

    :cond_d
    invoke-virtual {p3, v1}, Lj0/p;->p(Z)V

    :goto_7
    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LL2/W;

    const/16 v5, 0x13

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :cond_e
    return-void
.end method
