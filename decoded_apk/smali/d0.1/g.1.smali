.class public final Ld0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Lg1/k;

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(ZLg1/k;Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/g;->T:Z

    iput-object p2, p0, Ld0/g;->U:Lg1/k;

    iput-boolean p3, p0, Ld0/g;->V:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lv0/o;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5bb680c8

    invoke-virtual {p2, p3}, Lj0/p;->R(I)V

    sget-object p3, Ld0/G;->a:Lj0/C;

    invoke-virtual {p2, p3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/F;

    iget-wide v1, p3, Ld0/F;->a:J

    new-instance p3, LA0/q;

    invoke-direct {p3, v1, v2}, LA0/q;-><init>(J)V

    iget-boolean v0, p0, Ld0/g;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v3, p0, Ld0/g;->V:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Ld0/g;->U:Lg1/k;

    filled-new-array {p3, v0, v4, v3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, -0x21de6e89

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    const/4 v6, 0x0

    move v0, v6

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    aget-object v4, p3, v0

    invoke-virtual {p2, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez v3, :cond_1

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne p3, v0, :cond_2

    :cond_1
    new-instance p3, Ld0/f;

    iget-boolean v5, p0, Ld0/g;->V:Z

    iget-boolean v3, p0, Ld0/g;->T:Z

    iget-object v4, p0, Ld0/g;->U:Lg1/k;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ld0/f;-><init>(JZLg1/k;Z)V

    invoke-virtual {p2, p3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v6}, Lj0/p;->p(Z)V

    check-cast p3, Lfa/k;

    invoke-static {p3}, Landroidx/compose/ui/draw/a;->b(Lfa/k;)Lv0/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    invoke-virtual {p2, v6}, Lj0/p;->p(Z)V

    return-object p0
.end method
