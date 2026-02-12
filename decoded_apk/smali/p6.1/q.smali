.class public final Lp6/q;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lp6/r;

.field public U:LDb/e;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lp6/r;

.field public Y:I


# direct methods
.method public constructor <init>(Lp6/r;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lp6/q;->X:Lp6/r;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/q;->W:Ljava/lang/Object;

    iget p1, p0, Lp6/q;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/q;->Y:I

    iget-object p1, p0, Lp6/q;->X:Lp6/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp6/r;->a(Lp6/r;ILY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
