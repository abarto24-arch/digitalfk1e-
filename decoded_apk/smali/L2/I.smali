.class public final LL2/I;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LL2/O;

.field public U:Lyb/g0;

.field public V:Lfa/n;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LL2/O;

.field public Y:I


# direct methods
.method public constructor <init>(LL2/O;LY9/c;)V
    .locals 0

    iput-object p1, p0, LL2/I;->X:LL2/O;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL2/I;->W:Ljava/lang/Object;

    iget p1, p0, LL2/I;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL2/I;->Y:I

    iget-object p1, p0, LL2/I;->X:LL2/O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LL2/O;->a(LL2/E;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
