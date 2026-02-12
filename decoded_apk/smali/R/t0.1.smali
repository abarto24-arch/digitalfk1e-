.class public abstract LR/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/j0;

.field public static final b:LO0/h;

.field public static final c:LR/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/t0;->a:LR/j0;

    sget-object v0, LR/i0;->T:LR/i0;

    new-instance v1, LO0/h;

    invoke-direct {v1, v0}, LO0/h;-><init>(Lfa/a;)V

    sput-object v1, LR/t0;->b:LO0/h;

    new-instance v0, LR/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/t0;->c:LR/h0;

    return-void
.end method

.method public static final a(LK0/A;LY9/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LR/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/k0;

    iget v1, v0, LR/k0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/k0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/k0;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, LR/k0;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/k0;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/k0;->T:LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, LR/k0;->T:LK0/A;

    iput v3, v0, LR/k0;->V:I

    sget-object p1, LK0/h;->Main:LK0/h;

    invoke-virtual {p0, p1, v0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LK0/g;

    iget v2, p1, LK0/g;->c:I

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lr7/h4;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final b(Lv0/o;LR/u0;LR/Y;LQ/A0;ZZLR/U;LT/l;)Lv0/o;
    .locals 10

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR/q0;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, LR/q0;-><init>(LR/Y;LR/u0;ZLT/l;LR/U;LQ/A0;Z)V

    invoke-static {p0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    return-object v0
.end method
