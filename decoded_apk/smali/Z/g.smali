.class public final LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/d;

    const/16 v1, 0x10

    new-array v1, v1, [LZ/h;

    invoke-direct {v0, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LZ/g;->a:Ll0/d;

    return-void
.end method


# virtual methods
.method public final a(Lz0/c;LY9/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LZ/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ/f;

    iget v1, v0, LZ/f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ/f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ/f;

    invoke-direct {v0, p0, p2}, LZ/f;-><init>(LZ/g;LY9/c;)V

    :goto_0
    iget-object p2, v0, LZ/f;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LZ/f;->Z:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LZ/f;->W:I

    iget p1, v0, LZ/f;->V:I

    iget-object v2, v0, LZ/f;->U:[Ljava/lang/Object;

    iget-object v5, v0, LZ/f;->T:Lz0/c;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lm2/MV/pLyzjxgk;->mfSQiiAKjyA:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LZ/g;->a:Ll0/d;

    iget p2, p0, Ll0/d;->V:I

    if-lez p2, :cond_8

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v10, v2

    move-object v2, p0

    move p0, v10

    :cond_3
    aget-object v5, v2, p0

    check-cast v5, LZ/h;

    iput-object p1, v0, LZ/f;->T:Lz0/c;

    iput-object v2, v0, LZ/f;->U:[Ljava/lang/Object;

    iput p2, v0, LZ/f;->V:I

    iput p0, v0, LZ/f;->W:I

    iput v4, v0, LZ/f;->Z:I

    iget-object v6, v5, LZ/b;->U:LZ/e;

    if-nez v6, :cond_4

    iget-object v6, v5, LZ/b;->T:LZ/a;

    :cond_4
    invoke-virtual {v5}, LZ/b;->b()LN0/p;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v5, v3

    goto :goto_1

    :cond_6
    new-instance v8, LDa/b;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, p1, v5}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7, v8, v0}, LZ/e;->a(LN0/p;Lfa/a;LY9/c;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v5, v6, :cond_5

    :goto_1
    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    add-int/2addr p0, v4

    if-lt p0, p2, :cond_3

    :cond_8
    return-object v3
.end method
