.class public final Ld6/f;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ld6/g;

.field public U:Ljava/lang/Object;

.field public V:Lf6/g;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld6/g;

.field public Z:I


# direct methods
.method public constructor <init>(Ld6/g;LY9/c;)V
    .locals 0

    iput-object p1, p0, Ld6/f;->Y:Ld6/g;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld6/f;->X:Ljava/lang/Object;

    iget p1, p0, Ld6/f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/f;->Z:I

    const/4 p1, 0x0

    iget-object v0, p0, Ld6/f;->Y:Ld6/g;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Ld6/g;->b(Ld6/g;Le6/y;Li6/e;ILY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LS9/l;

    invoke-direct {p1, p0}, LS9/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
