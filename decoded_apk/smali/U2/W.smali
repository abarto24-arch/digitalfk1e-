.class public final LU2/W;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/p;


# instance fields
.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lfa/k;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LU2/b0;

.field public final synthetic X:Lcom/google/crypto/tink/internal/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfa/k;Ljava/lang/String;LU2/b0;Lcom/google/crypto/tink/internal/u;)V
    .locals 0

    iput-object p1, p0, LU2/W;->T:Ljava/util/List;

    iput-object p2, p0, LU2/W;->U:Lfa/k;

    iput-object p3, p0, LU2/W;->V:Ljava/lang/String;

    iput-object p4, p0, LU2/W;->W:LU2/b0;

    iput-object p5, p0, LU2/W;->X:Lcom/google/crypto/tink/internal/u;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LW/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Lj0/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    const/4 v0, 0x4

    if-nez p4, :cond_1

    invoke-virtual {v4, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    invoke-virtual {v4, p2}, Lj0/p;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lj0/p;->K()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, LU2/W;->T:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, LU2/W;->W:LU2/b0;

    iget-object p4, p0, LU2/W;->U:Lfa/k;

    iget-object v1, p0, LU2/W;->V:Ljava/lang/String;

    filled-new-array {p4, v1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_7

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne p2, v0, :cond_8

    :cond_7
    new-instance p2, LU2/T;

    invoke-direct {p2, p4, v1, p1, p3}, LU2/T;-><init>(Lfa/k;Ljava/lang/String;ILU2/b0;)V

    invoke-virtual {v4, p2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v0, p2

    check-cast v0, Lfa/a;

    new-instance p2, LU2/l;

    iget-object p0, p0, LU2/W;->X:Lcom/google/crypto/tink/internal/u;

    invoke-direct {p2, p1, p0}, LU2/l;-><init>(ILcom/google/crypto/tink/internal/u;)V

    const p0, -0x29c4926b

    invoke-static {v4, p0, p2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0x1fe

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr7/Y3;->b(Lfa/a;Lv0/o;Le0/O;Lr0/b;Lj0/p;I)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
