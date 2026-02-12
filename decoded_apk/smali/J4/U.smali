.class public final LJ4/U;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LJ4/X;

.field public U:LJ4/O;

.field public V:Ljava/io/Closeable;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LJ4/X;

.field public Y:I


# direct methods
.method public constructor <init>(LJ4/X;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/U;->X:LJ4/X;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/U;->W:Ljava/lang/Object;

    iget p1, p0, LJ4/U;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/U;->Y:I

    iget-object p1, p0, LJ4/U;->X:LJ4/X;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ4/X;->c(LJ4/O;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
